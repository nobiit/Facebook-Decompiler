.class public final LX/MCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAl;


# instance fields
.field public final A00:LX/MAM;

.field public final A01:LX/MD8;

.field public final A02:LX/MDO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MAM;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MAM;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MCt;->A00:LX/MAM;

    .line 9
    .line 10
    new-instance v0, LX/MDO;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/MDO;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MCt;->A02:LX/MDO;

    .line 16
    .line 17
    new-instance v0, LX/MD8;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/MD8;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MCt;->A01:LX/MD8;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-interface {p2}, LX/MAT;->BRm()LX/MDE;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Illegal row type "

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :pswitch_1
    check-cast p2, LX/MCv;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, LX/MCs;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p3, v0}, LX/MCs;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p3, LX/KkL;->A00:LX/MR4;

    .line 45
    .line 46
    iput-object p2, p3, LX/MCs;->A01:LX/MCv;

    .line 47
    .line 48
    iget-object v1, p3, LX/MCs;->A00:LX/5tj;

    .line 49
    .line 50
    iget-object v0, p2, LX/MCv;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p3, LX/MCs;->A00:LX/5tj;

    .line 56
    .line 57
    iget-object v0, p3, LX/MCs;->A01:LX/MCv;

    .line 58
    .line 59
    iget-object v0, v0, LX/MCv;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/5tj;->A09(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p3, LX/MCs;->A00:LX/5tj;

    .line 65
    .line 66
    iget-object v1, p2, LX/MCv;->A02:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-object p3

    .line 73
    :cond_0
    check-cast p3, LX/MCs;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, LX/MCt;->A02:LX/MDO;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, p3, p4}, LX/MDO;->BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast p2, LX/MFG;

    .line 84
    .line 85
    if-nez p3, :cond_1

    .line 86
    .line 87
    new-instance p3, LX/MFZ;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p3, v0}, LX/MFZ;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p3, p2}, LX/MFZ;->A01(LX/MFG;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p3, LX/KkL;->A00:LX/MR4;

    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_1
    check-cast p3, LX/MFZ;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    if-nez p3, :cond_4

    .line 106
    .line 107
    new-instance p3, LX/L8w;

    .line 108
    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p3, v0}, LX/L8w;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-object p3

    .line 117
    :pswitch_5
    check-cast p2, LX/MCx;

    .line 118
    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    new-instance p3, LX/MDX;

    .line 122
    .line 123
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p3, v0}, LX/MDX;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iput-object p1, p3, LX/KkL;->A00:LX/MR4;

    .line 131
    .line 132
    iget-object v0, p2, LX/MCx;->A00:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 133
    .line 134
    iput-object v0, p3, LX/MDX;->A00:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    :cond_3
    iget-object v3, p3, LX/MDX;->A02:LX/M53;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const v2, 0x7f123120

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object v1, v3, LX/M53;->A00:LX/1j4;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/M53;->A00:LX/1j4;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-object p3

    .line 169
    :cond_5
    const v2, 0x7f12311f

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    check-cast p3, LX/MDX;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_6
    iget-object v0, p0, LX/MCt;->A00:LX/MAM;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p2, p3, p4}, LX/MAM;->BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_7
    iget-object v0, p0, LX/MCt;->A01:LX/MD8;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2, p3, p4}, LX/MD8;->BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 191
    .line 192
    .line 193
.end method
