.class public final LX/MRt;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:LX/MRo;


# direct methods
.method public constructor <init>(LX/MRo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRt;->A00:LX/MRo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MRt;->A00:LX/MRo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MRo;->Bm5()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/MRt;->A00:LX/MRo;

    .line 7
    .line 8
    iget-object v0, v0, LX/MRo;->A00:LX/KSO;

    .line 9
    .line 10
    invoke-interface {v0, v5}, LX/KSO;->CpZ(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MRt;->A00:LX/MRo;

    .line 14
    .line 15
    iget-object v0, v0, LX/MRo;->A02:LX/MLs;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MRt;->A00:LX/MRo;

    .line 21
    .line 22
    iget-object v4, v0, LX/MRo;->A02:LX/MLs;

    .line 23
    .line 24
    iget-object v3, v0, LX/MRo;->A04:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/MLs;->A0L()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/MRt;->A00:LX/MRo;

    .line 31
    .line 32
    iget-object v1, v0, LX/MRo;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 33
    .line 34
    iget-object v0, v0, LX/MRo;->A05:LX/7sn;

    .line 35
    .line 36
    invoke-static {v3, v2, v5, v1, v0}, LX/MRu;->A01(Landroid/content/Context;Ljava/lang/String;ZLcom/facebook/payments/form/model/AmountFormData;LX/7sn;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
