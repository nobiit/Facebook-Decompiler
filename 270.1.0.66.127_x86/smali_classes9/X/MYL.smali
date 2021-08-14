.class public final LX/MYL;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MYK;

.field public final synthetic A02:LX/MYi;


# direct methods
.method public constructor <init>(LX/MYK;ILX/MYi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MYL;->A01:LX/MYK;

    .line 1
    .line 2
    iput p2, p0, LX/MYL;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/MYL;->A02:LX/MYi;

    .line 5
    .line 6
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MYL;->A01:LX/MYK;

    .line 1
    .line 2
    iget-object v3, v0, LX/MYK;->A01:LX/MM1;

    .line 3
    .line 4
    iget v2, p0, LX/MYL;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/MYL;->A02:LX/MYi;

    .line 7
    .line 8
    iget-object v0, v0, LX/MYi;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/MM1;->A01(ILcom/facebook/payments/model/FormFieldProperty;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
