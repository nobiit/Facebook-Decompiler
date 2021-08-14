.class public final LX/MLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MK0;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/KxC;

.field public A01:LX/KSO;

.field public A02:LX/MR4;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/MM1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MLz;->A03:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/MM1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/MM1;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MLz;->A04:LX/MM1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final AmR(LX/Ky7;Lcom/facebook/payments/form/model/PaymentsFormData;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/payments/form/model/NoteFormData;

    .line 1
    .line 2
    iget-object v3, p2, Lcom/facebook/payments/form/model/NoteFormData;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 3
    .line 4
    new-instance v1, LX/KxC;

    .line 5
    .line 6
    iget-object v0, p0, LX/MLz;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/KxC;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/MLz;->A00:LX/KxC;

    .line 12
    .line 13
    const v0, 0x7f0a0ea1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/MLz;->A00:LX/KxC;

    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/MLz;->A00:LX/KxC;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/MLz;->A00:LX/KxC;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/KxC;->A0A(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/MLz;->A00:LX/KxC;

    .line 39
    .line 40
    iget v0, v3, Lcom/facebook/payments/form/model/FormFieldAttributes;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/KxC;->A09(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/MLz;->A00:LX/KxC;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebook/payments/form/model/FormFieldAttributes;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/MLz;->A03:Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f122b91

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/MLz;->A00:LX/KxC;

    .line 68
    .line 69
    const v0, 0x7f0600c1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/MLz;->A00:LX/KxC;

    .line 76
    .line 77
    new-instance v0, LX/MM2;

    .line 78
    .line 79
    invoke-direct {v0, p0, v3}, LX/MM2;-><init>(LX/MLz;Lcom/facebook/payments/form/model/FormFieldAttributes;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/MLz;->A00:LX/KxC;

    .line 86
    .line 87
    iget-object v0, v3, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/MLz;->A00:LX/KxC;

    .line 93
    .line 94
    filled-new-array {v0}, [Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/LvY;

    .line 102
    .line 103
    iget-object v0, p0, LX/MLz;->A03:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/LvY;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v1}, [Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/MLz;->A04:LX/MM1;

    .line 116
    .line 117
    const v2, 0x7f122b92

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/MIb;

    .line 121
    .line 122
    iget-object v0, v0, LX/MM1;->A00:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/MIb;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/MIb;->A02:LX/MC5;

    .line 128
    .line 129
    iget-object v0, v0, LX/MC5;->A01:LX/1j4;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v1}, [Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    iget-object v0, v3, Lcom/facebook/payments/form/model/FormFieldAttributes;->A05:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
.end method

.method public final B52()LX/MLx;
    .locals 1

    .line 0
    sget-object v0, LX/MLx;->A05:LX/MLx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bm5()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MLz;->A04:LX/MM1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MM1;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bw8(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 0

    return-void
.end method

.method public final CFb()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/MLz;->Bm5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MLz;->A00:LX/KxC;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "extra_note"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/MSw;->A06:LX/MSw;

    .line 28
    .line 29
    const-string v0, "extra_purchase_info_extension_identifier"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "extra_activity_result_data"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/MLz;->A02:LX/MR4;

    .line 45
    .line 46
    new-instance v1, LX/MA4;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final DCP(LX/KSO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLz;->A01:LX/KSO;

    .line 1
    .line 2
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLz;->A02:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
