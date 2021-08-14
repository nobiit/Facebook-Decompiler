.class public final LX/G7r;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/G7t;

.field public final synthetic A01:LX/BCU;


# direct methods
.method public constructor <init>(LX/BCU;LX/G7t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7r;->A01:LX/BCU;

    .line 1
    .line 2
    iput-object p2, p0, LX/G7r;->A00:LX/G7t;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x34628f

    .line 15
    .line 16
    .line 17
    const v0, 0x34174ed0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x147

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-object v0, v0, LX/G7r;->A00:LX/G7t;

    .line 35
    .line 36
    iget-object v1, v0, LX/G7t;->A00:LX/IAS;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    const/16 v4, 0x24a1

    .line 46
    .line 47
    iget-object v3, v0, LX/G7t;->A01:LX/G7q;

    .line 48
    .line 49
    iget-object v2, v3, LX/G7q;->A02:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/2Zx;

    .line 56
    .line 57
    iget-object v5, v0, LX/G7t;->A02:LX/G3O;

    .line 58
    .line 59
    iget-object v3, v3, LX/G7q;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const/16 v2, 0x12f

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-object v2, v0, LX/G7t;->A01:LX/G7q;

    .line 72
    .line 73
    iget-object v3, v2, LX/G7q;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const/16 v2, 0x198

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const-string v10, "actionbar_button"

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, LX/G3O;->A09(JLjava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/lang/String;I)LX/74X;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v2, 0x277b

    .line 94
    .line 95
    :goto_1
    iget-object v0, v0, LX/G7t;->A01:LX/G7q;

    .line 96
    .line 97
    iget-object v0, v0, LX/G7q;->A00:Landroid/content/Context;

    .line 98
    .line 99
    check-cast v0, Landroid/app/Activity;

    .line 100
    .line 101
    invoke-interface {v4, v1, v3, v2, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const/16 v4, 0x24a1

    .line 106
    .line 107
    iget-object v3, v0, LX/G7t;->A01:LX/G7q;

    .line 108
    .line 109
    iget-object v2, v3, LX/G7q;->A02:LX/0li;

    .line 110
    .line 111
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/2Zx;

    .line 116
    .line 117
    iget-object v7, v0, LX/G7t;->A02:LX/G3O;

    .line 118
    .line 119
    iget-object v3, v3, LX/G7q;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    const/16 v2, 0x198

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v6}, LX/LyL;->A00(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v6}, LX/LyL;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v2, v0, LX/G7t;->A01:LX/G7q;

    .line 136
    .line 137
    iget-object v3, v2, LX/G7q;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    const/16 v2, 0x12f

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-static {v6}, LX/LyL;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const/4 v15, 0x0

    .line 154
    const-string v14, "actionbar_button"

    .line 155
    .line 156
    invoke-virtual/range {v7 .. v15}, LX/G3O;->A0B(Ljava/lang/String;ILjava/lang/String;JLcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/lang/String;Landroid/net/Uri;)LX/74X;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v2, 0x277c

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/4 v6, 0x0

    .line 168
    goto/16 :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/G7r;->A00:LX/G7t;

    .line 1
    .line 2
    iget-object v0, v1, LX/G7t;->A00:LX/IAS;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const v2, 0x8026

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/G7t;->A01:LX/G7q;

    .line 11
    .line 12
    iget-object v1, v0, LX/G7q;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6aP;

    .line 20
    .line 21
    const v3, 0x7f1226de

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x25b6

    .line 25
    .line 26
    iget-object v1, v0, LX/6aP;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/22B;

    .line 34
    .line 35
    new-instance v0, LX/388;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/388;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 41
    .line 42
    .line 43
    return-void
.end method
