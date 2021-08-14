.class public final LX/Jpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JqL;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/JqL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jpa;->A01:LX/JqL;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jpa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput p3, p0, LX/Jpa;->A00:I

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
    const v0, 0x41525e01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Jpa;->A01:LX/JqL;

    .line 8
    .line 9
    iget-object v0, v0, LX/JqL;->A04:LX/Jv3;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v1, p0, LX/Jpa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x638

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v1, 0x82cc

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Jpa;->A01:LX/JqL;

    .line 29
    .line 30
    iget-object v0, v0, LX/JqL;->A06:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7nY;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/7nY;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/inspiration/model/InspirationEffect;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_0
    iget-object v0, p0, LX/Jpa;->A01:LX/JqL;

    .line 43
    .line 44
    iget-object v4, v0, LX/JqL;->A04:LX/Jv3;

    .line 45
    .line 46
    iget-object v0, p0, LX/Jpa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8p()Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v7, p0, LX/Jpa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const-class v2, LX/9AU;

    .line 55
    .line 56
    const v1, 0x6aa0abc1

    .line 57
    .line 58
    .line 59
    const v0, -0x5cb73ae6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/9AU;

    .line 67
    .line 68
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 69
    .line 70
    .line 71
    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const v0, -0x5cb73ae6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/9AU;

    .line 89
    .line 90
    :goto_0
    iget-object v2, p0, LX/Jpa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const/16 v1, 0x15

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v1, v4, LX/Jv3;->A00:LX/7cM;

    .line 99
    .line 100
    iget-object v4, v1, LX/7cM;->A0B:LX/JpN;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v1, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 110
    .line 111
    sget-object v1, LX/Jr6;->A05:LX/Jr6;

    .line 112
    .line 113
    if-ne v2, v1, :cond_1

    .line 114
    .line 115
    iget-object v1, v4, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0t:LX/JpR;

    .line 118
    .line 119
    new-instance v1, LX/JsO;

    .line 120
    .line 121
    invoke-direct {v1, v5, v6, v0, v7}, LX/JsO;-><init>(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;Lcom/facebook/inspiration/model/InspirationEffect;LX/9AU;LX/2B8;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, LX/4tw;->Cw5(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget v1, p0, LX/Jpa;->A00:I

    .line 132
    .line 133
    const-string v0, "index"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    iget-object v1, v6, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "effect_id"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const/4 v2, 0x1

    .line 148
    const v1, 0xe246

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/Jpa;->A01:LX/JqL;

    .line 152
    .line 153
    iget-object v0, v0, LX/JqL;->A06:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/Jq0;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "format_tapped"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1, v4}, LX/Jq0;->A04(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    const v0, -0xf51a336

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    invoke-static {v1}, LX/9AU;->A00(LX/9AU;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    const v0, -0x5cb73ae6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/9AU;

    .line 193
    .line 194
    goto :goto_0
.end method
