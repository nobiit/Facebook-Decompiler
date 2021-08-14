.class public final LX/DaZ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/DaY;

.field public final synthetic A01:LX/76D;


# direct methods
.method public constructor <init>(LX/DaY;LX/76D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DaZ;->A00:LX/DaY;

    .line 1
    .line 2
    iput-object p2, p0, LX/DaZ;->A01:LX/76D;

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
    .locals 7

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
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, 0x33eb763a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v1, -0x17284927

    .line 27
    .line 28
    .line 29
    const v0, 0x50111a8c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const v1, 0x585a1b51

    .line 41
    .line 42
    .line 43
    const v0, -0x120e15ea

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    new-instance v5, LX/Dac;

    .line 55
    .line 56
    invoke-direct {v5}, LX/Dac;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 60
    .line 61
    .line 62
    instance-of v0, v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const v0, -0x120e15ea

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    :goto_0
    const v2, 0x64212b1

    .line 82
    .line 83
    .line 84
    const v1, -0x65fd62a7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v6, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, LX/Dac;->A00:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iget-object v0, p0, LX/DaZ;->A01:LX/76D;

    .line 94
    .line 95
    check-cast v0, LX/76E;

    .line 96
    .line 97
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/DaY;->A06:LX/767;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/772;

    .line 108
    .line 109
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerAttendingEventInfo;

    .line 110
    .line 111
    invoke-direct {v2, v5}, Lcom/facebook/ipc/composer/model/ComposerAttendingEventInfo;-><init>(LX/Dac;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/772;->A01:LX/2G3;

    .line 115
    .line 116
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/772;->A00:LX/74n;

    .line 120
    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0m:Lcom/facebook/ipc/composer/model/ComposerAttendingEventInfo;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    :cond_0
    if-nez v1, :cond_1

    .line 134
    .line 135
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/772;->A00:LX/74n;

    .line 142
    .line 143
    :cond_1
    iget-object v0, v3, LX/772;->A00:LX/74n;

    .line 144
    .line 145
    iput-object v2, v0, LX/74n;->A0m:Lcom/facebook/ipc/composer/model/ComposerAttendingEventInfo;

    .line 146
    .line 147
    iget-object v1, v3, LX/772;->A03:LX/0rH;

    .line 148
    .line 149
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-interface {v3}, LX/773;->D4r()V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :cond_4
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v3, v2

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    instance-of v1, v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 177
    .line 178
    const v1, -0x120e15ea

    .line 179
    .line 180
    .line 181
    const-string v0, "NearbyEventsConnection"

    .line 182
    .line 183
    invoke-interface {v4, v0, v2, v1, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 188
    .line 189
    :cond_5
    if-nez v0, :cond_6

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    const v1, -0x120e15ea

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
