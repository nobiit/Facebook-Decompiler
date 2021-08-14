.class public final LX/KYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.feedback.flyout.LiveEventCommentEditTextController$8"


# instance fields
.field public final synthetic A00:LX/KYp;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KYp;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KYt;->A00:LX/KYp;

    .line 1
    .line 2
    iput-object p2, p0, LX/KYt;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/KYt;->A00:LX/KYp;

    .line 1
    .line 2
    iget-object v0, v2, LX/KYp;->A08:LX/Gef;

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/Gef;

    .line 14
    .line 15
    check-cast v0, LX/KYr;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0, v5}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/KYp;->A08:LX/Gef;

    .line 25
    .line 26
    iget-object v0, p0, LX/KYt;->A00:LX/KYp;

    .line 27
    .line 28
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/KYr;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/KYt;->A00:LX/KYp;

    .line 41
    .line 42
    iget-object v1, v0, LX/KYp;->A08:LX/Gef;

    .line 43
    .line 44
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    invoke-virtual {v1, v4, v4, v0, v4}, LX/Gef;->A0n(IIII)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f160015

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const v0, 0x7f16001b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v0, 0x7f16000b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/KYt;->A00:LX/KYp;

    .line 73
    .line 74
    iget-object v0, v0, LX/KYp;->A08:LX/Gef;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v2, v6, v1}, LX/Gef;->A0o(IIII)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f16000b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const v0, 0x7f160081

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const v0, 0x7f16000b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, LX/KYt;->A00:LX/KYp;

    .line 101
    .line 102
    iget-object v0, v0, LX/KYp;->A08:LX/Gef;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v6, v2, v6}, LX/3kp;->A0N(IIII)V

    .line 105
    .line 106
    .line 107
    iput-boolean v4, v0, LX/3kp;->A0R:Z

    .line 108
    .line 109
    invoke-virtual {v0}, LX/3kp;->A0J()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/KYt;->A00:LX/KYp;

    .line 113
    .line 114
    iget-object v1, v0, LX/KYp;->A08:LX/Gef;

    .line 115
    .line 116
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/KYt;->A00:LX/KYp;

    .line 122
    .line 123
    iget-object v1, v0, LX/KYp;->A08:LX/Gef;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/KZ4;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/KZ4;-><init>(LX/KYt;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, LX/3kp;->A0M(I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v0, p0, LX/KYt;->A00:LX/KYp;

    .line 141
    .line 142
    iget-object v1, v0, LX/KYp;->A08:LX/Gef;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget-object v0, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, LX/KYt;->A01:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/KYt;->A00:LX/KYp;

    .line 156
    .line 157
    iget-object v2, v0, LX/KYp;->A08:LX/Gef;

    .line 158
    .line 159
    iget-object v1, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    neg-int v0, v0

    .line 166
    div-int/2addr v0, v5

    .line 167
    invoke-virtual {v2, v1, v0, v4}, LX/3kp;->A0S(Landroid/view/View;II)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x653d

    .line 171
    .line 172
    iget-object v0, p0, LX/KYt;->A00:LX/KYp;

    .line 173
    .line 174
    iget-object v0, v0, LX/KYp;->A09:LX/0li;

    .line 175
    .line 176
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/5pn;

    .line 181
    .line 182
    new-instance v0, LX/KZ2;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/KZ2;-><init>(LX/KYt;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
