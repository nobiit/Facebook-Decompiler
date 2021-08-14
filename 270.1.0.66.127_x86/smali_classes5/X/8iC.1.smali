.class public final LX/8iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.work.profile.unclaimedusernux.WorkplaceUnclaimedUserNuxManager$1"


# instance fields
.field public final synthetic A00:LX/8d8;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8d8;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iC;->A00:LX/8d8;

    .line 1
    .line 2
    iput-object p2, p0, LX/8iC;->A01:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget-object v9, p0, LX/8iC;->A00:LX/8d8;

    .line 1
    .line 2
    iget-object v8, p0, LX/8iC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v9, LX/8d8;->A02:LX/1pT;

    .line 5
    .line 6
    sget-object v2, LX/1pQ;->AAv:LX/1pR;

    .line 7
    .line 8
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v9, LX/8d8;->A02:LX/1pT;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, LX/BoM;

    .line 18
    .line 19
    iget-object v0, v9, LX/8d8;->A01:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v7, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v9, LX/8d8;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v2, 0x7f124265

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v8, :cond_5

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v9, LX/8d8;->A01:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v4, 0x7f124260

    .line 56
    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v0, 0x591e19bf

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v3, v8

    .line 70
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 71
    .line 72
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const v1, 0x4ac6dcb9    # 6516316.5f

    .line 75
    .line 76
    .line 77
    const v0, 0x3d9fc2ea

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    :goto_1
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const v1, 0x3d9fc2ea

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v1, 0x230

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    const v1, 0x3d9fc2ea

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v1, 0x2a6

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->A01:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, LX/1xZ;->A0R(Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_0
    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v7, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f124264

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/8d9;

    .line 139
    .line 140
    invoke-direct {v0, v9, v8}, LX/8d9;-><init>(LX/8d8;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, LX/OWE;->A0G(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/8dA;

    .line 150
    .line 151
    invoke-direct {v0, v9}, LX/8dA;-><init>(LX/8d8;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, LX/OWE;->A07()LX/OWB;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    const/4 v1, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    instance-of v0, v8, LX/5iB;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    move-object v3, v8

    .line 168
    check-cast v3, LX/5iB;

    .line 169
    .line 170
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    const v1, 0x4ac6dcb9    # 6516316.5f

    .line 173
    .line 174
    .line 175
    const v0, 0x3d9fc2ea

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    instance-of v0, v8, LX/5lF;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    move-object v3, v8

    .line 190
    check-cast v3, LX/5lF;

    .line 191
    .line 192
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    const v1, 0x4ac6dcb9    # 6516316.5f

    .line 195
    .line 196
    .line 197
    const v0, 0x3d9fc2ea

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    move-object v0, v8

    .line 208
    check-cast v0, LX/5KW;

    .line 209
    .line 210
    invoke-static {v0}, LX/5KW;->A03(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0H(LX/1CS;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
