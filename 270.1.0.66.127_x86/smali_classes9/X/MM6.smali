.class public final LX/MM6;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MM3;

.field public final synthetic A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MM3;ILcom/facebook/payments/form/model/FormFieldAttributes;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MM6;->A01:LX/MM3;

    .line 1
    .line 2
    iput p2, p0, LX/MM6;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/MM6;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 5
    .line 6
    iput-object p4, p0, LX/MM6;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MM6;->A01:LX/MM3;

    .line 1
    .line 2
    iget-object v3, v0, LX/MM3;->A05:LX/MM1;

    .line 3
    .line 4
    iget v2, p0, LX/MM6;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/MM6;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/MM1;->A01(ILcom/facebook/payments/model/FormFieldProperty;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/MM6;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A02:LX/MUp;

    .line 30
    .line 31
    sget-object v0, LX/MUp;->A01:LX/MUp;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "-?\\d+(.\\d+)?"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/MM6;->A01:LX/MM3;

    .line 48
    .line 49
    iget-object v1, v0, LX/MM3;->A04:Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v0, p0, LX/MM6;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/MM6;->A01:LX/MM3;

    .line 57
    .line 58
    iget-object v3, v0, LX/MM3;->A05:LX/MM1;

    .line 59
    .line 60
    iget v2, p0, LX/MM6;->A00:I

    .line 61
    .line 62
    iget-object v0, p0, LX/MM6;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v2, v1, v0}, LX/MM1;->A01(ILcom/facebook/payments/model/FormFieldProperty;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, LX/MM6;->A01:LX/MM3;

    .line 71
    .line 72
    iget-object v1, v0, LX/MM3;->A00:LX/KSO;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/MM3;->Bm5()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v1, v0}, LX/KSO;->CpZ(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, LX/MM6;->A01:LX/MM3;

    .line 83
    .line 84
    iget-object v2, v0, LX/MM3;->A04:Landroid/content/Intent;

    .line 85
    .line 86
    iget-object v1, p0, LX/MM6;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/MM6;->A01:LX/MM3;

    .line 96
    .line 97
    iget-object v3, v0, LX/MM3;->A05:LX/MM1;

    .line 98
    .line 99
    iget v2, p0, LX/MM6;->A00:I

    .line 100
    .line 101
    iget-object v0, p0, LX/MM6;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v2, v1, v0}, LX/MM1;->A01(ILcom/facebook/payments/model/FormFieldProperty;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
.end method
