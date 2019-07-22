package DataDictionaryDsl.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Aggregation_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Boolean_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Constraint_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new DataDictionary_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Date_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Double_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Exclusive_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Field_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new FieldDefinition_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Integer_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new NonExclusive_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new SemanticDomain_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new SemanticDomainDefinition_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new Set_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new StructureDefinition_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new Text_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new DataDictionary_TransformationMenu());
      case 1:
        return Collections.<TransformationMenu>singletonList(new StructureDefinition_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new FieldDefinition_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new SemanticDomain_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9c14454L), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x160766bd43386049L), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x605f2c5169ea95c5L), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff49L), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x356f836ebb6d8790L), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x160766bd43386048L), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x7171b68977873f0L), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9c14433L), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x160766bd4338602aL), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x160766bd43386039L), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9c1bfe4L), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x160766bd43386032L), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x3ca44af6d3197f9aL), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9c14455L), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff46L), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x160766bd4338604aL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff49L), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff46L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x160766bd4338602aL), MetaIdFactory.conceptId(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x160766bd43386032L)).seal();
}
