.class public final LX/8EL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/8EP;

.field public final synthetic A01:LX/8EN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8EP;Ljava/lang/String;LX/8EN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8EL;->A00:LX/8EP;

    .line 1
    .line 2
    iput-object p2, p0, LX/8EL;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8EL;->A01:LX/8EN;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x472

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x35c

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    iget-object v5, p0, LX/8EL;->A01:LX/8EN;

    .line 30
    .line 31
    const/16 v0, 0x472

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x35c

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x704da343

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    new-instance v8, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    const v0, -0x6ee8b31f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const v1, -0x1f85f5dc

    .line 87
    .line 88
    .line 89
    const v0, 0x26f3203c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const/16 v0, 0x12f

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/16 v0, 0x198

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const v0, -0x16497670

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const v0, -0x30d422a2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    :goto_1
    new-instance v6, Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 131
    .line 132
    invoke-direct/range {v6 .. v12}, Lcom/facebook/businessextension/core/BusinessExtensionParameters;-><init>(ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/8EN;->A00:LX/8EO;

    .line 136
    .line 137
    iput-object v6, v0, LX/8EO;->mIXParams:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 138
    .line 139
    iget-object v0, v0, LX/8EO;->mPendingCalls:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/8EM;

    .line 156
    .line 157
    iget-object v3, v5, LX/8EN;->A00:LX/8EO;

    .line 158
    .line 159
    iget-object v2, v0, LX/8EM;->A00:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v1, v0, LX/8EM;->A02:Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;

    .line 162
    .line 163
    iget-object v0, v0, LX/8EM;->A01:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 164
    .line 165
    invoke-virtual {v3, v2, v1, v0}, LX/8EO;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object v1, v5, LX/8EN;->A00:LX/8EO;

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, LX/8EO;->mPendingCalls:Ljava/util/ArrayList;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    iget-object v0, p0, LX/8EL;->A00:LX/8EP;

    .line 183
    .line 184
    iget-object v3, v0, LX/8EP;->A01:LX/0AO;

    .line 185
    .line 186
    const-string v2, "InitJSBridgeCallHandler"

    .line 187
    .line 188
    const-string v1, "Null result initializing app ID "

    .line 189
    .line 190
    iget-object v0, p0, LX/8EL;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
