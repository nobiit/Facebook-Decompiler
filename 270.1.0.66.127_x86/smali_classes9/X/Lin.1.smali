.class public final LX/Lin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lj2;

.field public final synthetic A01:LX/Lil;


# direct methods
.method public constructor <init>(LX/Lil;LX/Lj2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lin;->A01:LX/Lil;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lin;->A00:LX/Lj2;

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
    .locals 16

    .line 0
    const v0, -0x4cef996e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v4, 0x10086

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v2, v5, LX/Lin;->A01:LX/Lil;

    .line 13
    .line 14
    iget-object v1, v2, LX/Lil;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/LjJ;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/LYa;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v4, v5, LX/Lin;->A00:LX/Lj2;

    .line 28
    .line 29
    const-string v11, "RecirculationAdBlockViewImpl"

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/GDO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const/16 v5, 0x14a

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x2029

    .line 43
    .line 44
    iget-object v0, v8, LX/LjJ;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0AO;

    .line 51
    .line 52
    const-string v0, ".handleClick_AdBlockViewUtil"

    .line 53
    .line 54
    invoke-static {v11, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Media data is null!"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const v0, 0x3fc5be94

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const v1, 0x1007f

    .line 79
    .line 80
    .line 81
    iget-object v0, v8, LX/LjJ;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/LiO;

    .line 89
    .line 90
    iget-object v6, v0, LX/LiO;->A00:LX/0mM;

    .line 91
    .line 92
    const/16 v1, 0x26c

    .line 93
    .line 94
    invoke-interface {v6, v1, v7}, LX/0mM;->An0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v4, LX/Lj2;->A0P:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    :cond_1
    if-eqz v7, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    const v1, 0x1003c

    .line 113
    .line 114
    .line 115
    iget-object v0, v8, LX/LjJ;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Ljf;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v10, v5}, LX/Ljf;->A00(LX/Lj2;Landroid/content/Context;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v10}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, v4, LX/Lj2;->A0J:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const v1, 0x1007f

    .line 140
    .line 141
    .line 142
    iget-object v0, v8, LX/LjJ;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/LiO;

    .line 149
    .line 150
    iget-object v2, v0, LX/LiO;->A01:LX/2GK;

    .line 151
    .line 152
    const-wide v0, 0x1015f0000068dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v2, v4, LX/Lj2;->A0J:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v4, LX/Lj2;->A0V:Ljava/lang/String;

    .line 166
    .line 167
    iget v0, v4, LX/Lj2;->A04:I

    .line 168
    .line 169
    const/16 v9, 0x14a

    .line 170
    .line 171
    move-object v4, v8

    .line 172
    move-object v5, v2

    .line 173
    move-object v6, v13

    .line 174
    move-object v7, v1

    .line 175
    move v8, v0

    .line 176
    invoke-static/range {v4 .. v9}, LX/LjJ;->A02(LX/LjJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v9, v4, LX/Lj2;->A0I:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v12, v4, LX/Lj2;->A0V:Ljava/lang/String;

    .line 183
    .line 184
    iget v14, v4, LX/Lj2;->A04:I

    .line 185
    .line 186
    const/16 v15, 0x14a

    .line 187
    .line 188
    invoke-static/range {v8 .. v15}, LX/LjJ;->A01(LX/LjJ;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
