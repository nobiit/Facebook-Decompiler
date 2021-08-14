.class public final LX/6zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6zp;


# instance fields
.field public final A00:LX/6zr;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6zr;->A00(LX/0kw;)LX/6zr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6zu;->A00:LX/6zr;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;)LX/K2F;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    invoke-static {v5}, LX/6zu;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x1f1

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/3lh;

    .line 36
    .line 37
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 41
    .line 42
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 43
    .line 44
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    const/16 v0, 0x31d

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x2e1

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_1
    new-instance v3, LX/K2I;

    .line 83
    .line 84
    invoke-direct {v3}, LX/K2I;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x12f

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-object v1, v3, LX/K2I;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "fbid"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v3, LX/K2I;->A08:Landroid/net/Uri;

    .line 104
    .line 105
    const/16 v0, 0xd7

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v3, LX/K2I;->A05:I

    .line 112
    .line 113
    const/16 v0, 0x48

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v3, LX/K2I;->A02:I

    .line 120
    .line 121
    const/16 v0, 0x8c

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v0, v0

    .line 128
    iput-wide v0, v3, LX/K2I;->A06:J

    .line 129
    .line 130
    const v0, 0x2fc7efb4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v3, LX/K2I;->A03:I

    .line 138
    .line 139
    const v0, -0x2bc94883

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    iput-wide v0, v3, LX/K2I;->A07:J

    .line 148
    .line 149
    const v0, -0x266f082

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v3, LX/K2I;->A04:I

    .line 157
    .line 158
    const/16 v0, 0x13

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v3, LX/K2I;->A01:I

    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v3, LX/K2I;->A00:I

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, LX/K2I;->A09:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    iput v1, v3, LX/K2I;->A04:I

    .line 181
    .line 182
    iput v2, v3, LX/K2I;->A03:I

    .line 183
    .line 184
    new-instance v0, LX/K2F;

    .line 185
    .line 186
    invoke-direct {v0, v3}, LX/K2F;-><init>(LX/K2I;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_2
    new-instance v1, LX/K2I;

    .line 191
    .line 192
    invoke-direct {v1}, LX/K2I;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/K2F;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/K2F;-><init>(LX/K2I;)V

    .line 198
    .line 199
    .line 200
    return-object v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 2

    .line 0
    const/16 v0, 0x18d

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v0, "video/"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MessageVideo"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x1f1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x8c

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :cond_3
    return v0
.end method


# virtual methods
.method public final AQa(Ljava/lang/Object;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/6ye;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zu;->A00:LX/6zr;

    .line 1
    .line 2
    new-instance v1, LX/6yq;

    .line 3
    .line 4
    invoke-direct {v1}, LX/6yq;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, LX/6zr;->A03(LX/6yZ;Ljava/lang/Object;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/6zu;->A00(Lcom/google/common/collect/ImmutableList;)LX/K2F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/6yq;->A00:LX/K2F;

    .line 20
    .line 21
    new-instance v0, LX/70A;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/70A;-><init>(LX/6yq;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final BmF(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "UserMessage"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    invoke-static {v0}, LX/6zu;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LX/6zr;->A01(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :cond_3
    return v0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    goto :goto_0
    .line 60
.end method
