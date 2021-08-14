.class public final LX/IrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ir9;


# direct methods
.method public constructor <init>(LX/Ir9;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IrA;->A01:LX/Ir9;

    .line 1
    .line 2
    iput p2, p0, LX/IrA;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x1e7d8e0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v9, p0, LX/IrA;->A01:LX/Ir9;

    .line 8
    .line 9
    iget v8, p0, LX/IrA;->A00:I

    .line 10
    .line 11
    new-instance v7, LX/7mC;

    .line 12
    .line 13
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v7, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 21
    .line 22
    invoke-virtual {v7, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, LX/7I5;->A0h()LX/7IG;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    :goto_0
    const/4 v0, 0x5

    .line 32
    if-gt v3, v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v3, v8, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    const v0, 0x7f06001c

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const v0, 0x7f0600af

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v9, v3, v0}, LX/Ir9;->A00(LX/Ir9;II)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v5}, LX/7IM;->A07(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LX/7IM;->A08(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/IrB;

    .line 61
    .line 62
    invoke-direct {v0, v9, v3}, LX/IrB;-><init>(LX/Ir9;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, v9, LX/Ir9;->A02:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v7, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/IrA;->A01:LX/Ir9;

    .line 76
    .line 77
    iget-object v1, v0, LX/Ir9;->A06:Lcom/google/common/base/Optional;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/IrP;

    .line 90
    .line 91
    iget v6, p0, LX/IrA;->A00:I

    .line 92
    .line 93
    iget-object v0, v3, LX/IrP;->A00:LX/Ir6;

    .line 94
    .line 95
    iget-object v5, v0, LX/Ir6;->A07:LX/Gwl;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v3, LX/IrP;->A00:LX/Ir6;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x813

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2, v1}, LX/Gwl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v0, "rating"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const v2, 0x1c004

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, LX/Gwl;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/2Ge;

    .line 157
    .line 158
    invoke-static {v0}, LX/Gwy;->A00(LX/2Ge;)LX/Gwy;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const v0, -0x5a2e6c37

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
.end method
