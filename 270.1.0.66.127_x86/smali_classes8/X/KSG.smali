.class public final LX/KSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MK0;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/KSO;

.field public A02:Lcom/facebook/payments/form/model/AmountFormData;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Lcom/facebook/litho/LithoView;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/KSE;

.field public final A08:LX/KSF;

.field public final A09:LX/KSH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KSE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KSE;-><init>(LX/KSG;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KSG;->A07:LX/KSE;

    .line 9
    .line 10
    new-instance v0, LX/KSF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KSF;-><init>(LX/KSG;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KSG;->A08:LX/KSF;

    .line 16
    .line 17
    new-instance v0, LX/KSH;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KSH;-><init>(LX/KSG;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KSG;->A09:LX/KSH;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/KSG;->A00:LX/0li;

    .line 31
    .line 32
    iput-object p2, p0, LX/KSG;->A06:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/KSG;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KSG;->A02:Lcom/facebook/payments/form/model/AmountFormData;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/payments/form/model/AmountFormData;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 3
    .line 4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v6, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, v6

    .line 12
    :cond_0
    iput-object p1, p0, LX/KSG;->A03:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, LX/1GY;

    .line 15
    .line 16
    iget-object v0, p0, LX/KSG;->A06:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/KS5;

    .line 22
    .line 23
    invoke-direct {v1}, LX/KS5;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/KSG;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, LX/KS5;->A08:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v0, p0, LX/KSG;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/KS5;->A06:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    move-object p2, v6

    .line 50
    :cond_2
    iput-object p2, v1, LX/KS5;->A04:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v0, p0, LX/KSG;->A02:Lcom/facebook/payments/form/model/AmountFormData;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/payments/form/model/AmountFormData;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/QnK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/KS5;->A07:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iput-boolean p3, v1, LX/KS5;->A09:Z

    .line 63
    .line 64
    if-nez p4, :cond_3

    .line 65
    .line 66
    move-object p4, v6

    .line 67
    :cond_3
    iput-object p4, v1, LX/KS5;->A05:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v0, p0, LX/KSG;->A07:LX/KSE;

    .line 70
    .line 71
    iput-object v0, v1, LX/KS5;->A01:LX/KSE;

    .line 72
    .line 73
    iget-object v0, p0, LX/KSG;->A08:LX/KSF;

    .line 74
    .line 75
    iput-object v0, v1, LX/KS5;->A02:LX/KSF;

    .line 76
    .line 77
    iget-object v0, p0, LX/KSG;->A09:LX/KSH;

    .line 78
    .line 79
    iput-object v0, v1, LX/KS5;->A03:LX/KSH;

    .line 80
    .line 81
    iget-object v0, v3, Lcom/facebook/payments/form/model/FormFieldAttributes;->A02:LX/MUp;

    .line 82
    .line 83
    iget v0, v0, LX/MUp;->inputType:I

    .line 84
    .line 85
    iput v0, v1, LX/KS5;->A00:I

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 93
    .line 94
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/KSG;->A05:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final A01(LX/Ky7;Lcom/facebook/payments/form/model/AmountFormData;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/KSG;->A02:Lcom/facebook/payments/form/model/AmountFormData;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v0, p0, LX/KSG;->A06:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KSG;->A05:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    iget-object v3, p2, Lcom/facebook/payments/form/model/AmountFormData;->A05:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    const-string v2, ""

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :goto_1
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :cond_1
    const-string v3, ""

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_1
    const/4 v0, 0x0

    .line 46
    :goto_2
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_3
    const/4 v1, 0x0

    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-static {p0, v2, v3, v1, v0}, LX/KSG;->A00(LX/KSG;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/KSG;->A05:Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    filled-new-array {v0}, [Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/KSG;->A01:LX/KSO;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/KSG;->Bm5()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v1, v0}, LX/KSO;->CpZ(Z)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final bridge synthetic AmR(LX/Ky7;Lcom/facebook/payments/form/model/PaymentsFormData;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/facebook/payments/form/model/AmountFormData;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/KSG;->A01(LX/Ky7;Lcom/facebook/payments/form/model/AmountFormData;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final B52()LX/MLx;
    .locals 1

    .line 0
    sget-object v0, LX/MLx;->A07:LX/MLx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bm5()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KSG;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/KSG;->A02:Lcom/facebook/payments/form/model/AmountFormData;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MRu;->A02(Ljava/lang/String;Lcom/facebook/payments/form/model/AmountFormData;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bw8(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 0

    return-void
.end method

.method public final CFb()V
    .locals 0

    return-void
.end method

.method public final DCP(LX/KSO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSG;->A01:LX/KSO;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    return-void
.end method
