.class public final LX/MM2;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:LX/MLz;

.field public final synthetic A01:Lcom/facebook/payments/form/model/FormFieldAttributes;


# direct methods
.method public constructor <init>(LX/MLz;Lcom/facebook/payments/form/model/FormFieldAttributes;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MM2;->A00:LX/MLz;

    .line 1
    .line 2
    iput-object p2, p0, LX/MM2;->A01:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MM2;->A00:LX/MLz;

    .line 1
    .line 2
    iget-object v3, v0, LX/MLz;->A04:LX/MM1;

    .line 3
    .line 4
    const v2, 0x7f0a0ea1

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MM2;->A01:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/MM1;->A01(ILcom/facebook/payments/model/FormFieldProperty;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/MM2;->A00:LX/MLz;

    .line 19
    .line 20
    iget-object v1, v0, LX/MLz;->A01:LX/KSO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/MLz;->Bm5()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, LX/KSO;->CpZ(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
