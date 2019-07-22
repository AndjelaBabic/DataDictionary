package DataDictionaryDsl.typesystem;

/*Generated by MPS */

import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import DataDictionaryDsl.behavior.IAbstractElement__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class quick_fix_unique_field_name_QuickFix extends QuickFix_Runtime {
  public quick_fix_unique_field_name_QuickFix() {
    super(new SNodePointer("r:98240634-8132-4253-b351-9c7ee2a54fa8(DataDictionaryDsl.typesystem)", "3622992558488713506"));
  }
  public String getDescription(SNode node) {
    return "Quick fix unique field name";
  }
  public void execute(SNode node) {
    Integer size = (int) IAbstractElement__BehaviorDescriptor.getFieldCount_id21H$u621wMk.invoke(SNodeOperations.getNodeAncestor(((SNode) quick_fix_unique_field_name_QuickFix.this.getField("nodeField")[0]), MetaAdapterFactory.getInterfaceConcept(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x7171b68977873e5L, "DataDictionaryDsl.structure.IAbstractStructure"), false, false));
    SPropertyOperations.assign(((SNode) quick_fix_unique_field_name_QuickFix.this.getField("nodeField")[0]), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Field-" + size);

    while (IAbstractElement__BehaviorDescriptor.ifExistFieldName_id397t8_oCAS2.invoke(SNodeOperations.getNodeAncestor(((SNode) quick_fix_unique_field_name_QuickFix.this.getField("nodeField")[0]), MetaAdapterFactory.getInterfaceConcept(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x7171b68977873e5L, "DataDictionaryDsl.structure.IAbstractStructure"), false, false), ((SNode) quick_fix_unique_field_name_QuickFix.this.getField("nodeField")[0]))) {
      size++;
      SPropertyOperations.assign(((SNode) quick_fix_unique_field_name_QuickFix.this.getField("nodeField")[0]), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Field-" + size);
    }
    SPropertyOperations.assign(((SNode) quick_fix_unique_field_name_QuickFix.this.getField("nodeField")[0]), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Field-" + size);

  }
}
