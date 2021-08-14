.class public final LX/Ir8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/Ir9;


# direct methods
.method public constructor <init>(LX/Ir9;Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ir8;->A02:LX/Ir9;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ir8;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    iput p3, p0, LX/Ir8;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x7b5c43c7    # 1.14368E36f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/Ir8;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ir8;->A02:LX/Ir9;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/Ir8;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, LX/Ir8;->A02:LX/Ir9;

    .line 27
    .line 28
    iget v1, p0, LX/Ir8;->A00:I

    .line 29
    .line 30
    const v0, 0x7f0600af

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/Ir9;->A00(LX/Ir9;II)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Ir8;->A02:LX/Ir9;

    .line 41
    .line 42
    iget-object v3, v0, LX/Ir9;->A05:LX/3gZ;

    .line 43
    .line 44
    iget v2, p0, LX/Ir8;->A00:I

    .line 45
    .line 46
    if-ltz v2, :cond_0

    .line 47
    .line 48
    iget v1, v3, LX/3ga;->A05:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-le v2, v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 55
    .line 56
    .line 57
    iput v2, v3, LX/3ga;->A00:I

    .line 58
    .line 59
    iput v2, v3, LX/3ga;->A01:I

    .line 60
    .line 61
    invoke-static {v3}, LX/3ga;->A02(LX/3ga;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/Ir8;->A02:LX/Ir9;

    .line 65
    .line 66
    iget v0, p0, LX/Ir8;->A00:I

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/Ir9;->A02(LX/Ir9;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Ir8;->A02:LX/Ir9;

    .line 72
    .line 73
    iget-object v1, v0, LX/Ir9;->A06:Lcom/google/common/base/Optional;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/IrP;

    .line 86
    .line 87
    iget v5, p0, LX/Ir8;->A00:I

    .line 88
    .line 89
    iget-object v0, v6, LX/IrP;->A00:LX/Ir6;

    .line 90
    .line 91
    iget-object v7, v0, LX/Ir6;->A07:LX/Gwl;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v6, LX/IrP;->A00:LX/Ir6;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "composer_rating_label_selected"

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, LX/Gwl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v0, "rating"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const v2, 0x1c004

    .line 139
    .line 140
    .line 141
    iget-object v1, v7, LX/Gwl;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2Ge;

    .line 149
    .line 150
    invoke-static {v0}, LX/Gwy;->A00(LX/2Ge;)LX/Gwy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/IrP;->A00:LX/Ir6;

    .line 158
    .line 159
    invoke-static {v0, v5}, LX/Ir6;->A02(LX/Ir6;I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    const v0, -0x2ef8e881

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
.end method
