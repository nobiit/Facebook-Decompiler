.class public final LX/CAB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CAB;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Landroid/content/Context;I)LX/CA9;
    .locals 7

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    if-eq p2, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object v6, v3

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f123203

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f123204

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_0
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    new-instance v5, LX/1GY;

    .line 44
    .line 45
    invoke-direct {v5, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LX/CAA;

    .line 49
    .line 50
    invoke-direct {v4}, LX/CAA;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0xac

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v1, v4, LX/CAA;->A00:Ljava/util/List;

    .line 88
    .line 89
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v4, LX/CAA;->A00:Ljava/util/List;

    .line 99
    .line 100
    :cond_2
    iget-object v0, v4, LX/CAA;->A00:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    const v0, 0x104000a

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/CAC;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/CAC;-><init>(LX/CAB;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v4, v1, v0}, LX/CA8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/CAA;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/CA9;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v0, 0x7f18002e

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/362;->A00(I)LX/363;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, v3, LX/CA9;->A02:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/CA7;

    .line 135
    .line 136
    iput-object v2, v1, LX/CA7;->A01:LX/364;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v1, LX/CA7;->A05:Z

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    iget-object v0, v3, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_4
    const v0, 0x7f123201

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v0, 0x7f123202

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    const v0, 0x7f123207

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v0, 0x7f123208

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    const v0, 0x7f123205

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v0, 0x7f123206

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    const v0, 0x7f123209

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v0, 0x7f12320a

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    const/4 v0, 0x0

    .line 197
    return-object v0
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final A01(Landroid/content/Context;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/CAB;->A00(Landroid/content/Context;I)LX/CA9;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const v0, 0x7f12320b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/G3n;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LX/G3n;-><init>(LX/CAB;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/CA9;->A00()LX/CA8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/CA8;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A02(Landroid/content/Context;ILandroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LX/CAB;->A00(Landroid/content/Context;I)LX/CA9;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f12320b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/G3m;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LX/G3m;-><init>(LX/CAB;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/CA9;->A00()LX/CA8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/CA8;->A01()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
