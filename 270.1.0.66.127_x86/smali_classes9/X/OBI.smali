.class public abstract LX/OBI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;

.field public final A02:LX/2G3;

.field public final A03:LX/OD5;

.field public final A04:LX/6PA;


# direct methods
.method public constructor <init>(LX/2G3;LX/6PA;LX/0mI;LX/OD5;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OBI;->A02:LX/2G3;

    .line 4
    .line 5
    iput-object p2, p0, LX/OBI;->A04:LX/6PA;

    .line 6
    .line 7
    iput-object p3, p0, LX/OBI;->A01:LX/0mI;

    .line 8
    .line 9
    iput-object p4, p0, LX/OBI;->A03:LX/OD5;

    .line 10
    .line 11
    iput-object p5, p0, LX/OBI;->A00:LX/0mI;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/OBI;LX/15T;LX/OBH;Landroid/content/Context;LX/OBk;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v6, p2

    .line 1
    iget-object v2, p2, LX/OBH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p2, LX/OBH;->A07:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    :cond_2
    const v1, 0x7f121d97

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const v1, 0x7f120b0b

    .line 23
    .line 24
    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/CJp;->A00(IZ)LX/CJp;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v7, p1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, p0

    .line 35
    iget-object v2, p0, LX/OBI;->A04:LX/6PA;

    .line 36
    .line 37
    iget-object v1, p2, LX/OBH;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p2, LX/OBH;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p5}, LX/6PA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/OBI;->A02:LX/2G3;

    .line 46
    .line 47
    iget-object v4, p0, LX/OBI;->A03:LX/OD5;

    .line 48
    .line 49
    new-instance p1, LX/OWE;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/OD5;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x104000a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/91v;

    .line 68
    .line 69
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/OD5;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f121d8d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LX/OBK;

    .line 92
    .line 93
    move-object p0, p4

    .line 94
    invoke-direct/range {v4 .. v9}, LX/OBK;-><init>(LX/OBI;LX/OBH;LX/147;LX/OBk;LX/OWE;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3, v4}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/15T;LX/OBH;LX/OBk;Z)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    iget-object v8, v2, LX/OBH;->A02:Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    .line 4
    .line 5
    new-instance v6, LX/OBN;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v14, p4

    .line 12
    .line 13
    move-object v9, v6

    .line 14
    move-object v12, v2

    .line 15
    move-object v13, v4

    .line 16
    invoke-direct/range {v9 .. v14}, LX/OBN;-><init>(LX/OBI;LX/15T;LX/OBH;Landroid/content/Context;LX/OBk;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LX/OBO;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    invoke-direct/range {v9 .. v14}, LX/OBO;-><init>(LX/OBI;LX/15T;LX/OBH;Landroid/content/Context;LX/OBk;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, LX/OAe;

    .line 26
    .line 27
    invoke-direct {v7, p0, v2}, LX/OAe;-><init>(LX/OBI;LX/OBH;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/OBI;->A03:LX/OD5;

    .line 31
    .line 32
    iget-object v9, v2, LX/OBH;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v2, LX/OBH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    :cond_0
    iget-boolean v11, v2, LX/OBH;->A07:Z

    .line 43
    .line 44
    iget-object v12, v2, LX/OBH;->A03:Ljava/lang/String;

    .line 45
    .line 46
    move/from16 v13, p5

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v13}, LX/OD5;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
