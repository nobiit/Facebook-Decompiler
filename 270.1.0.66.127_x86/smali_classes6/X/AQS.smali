.class public final LX/AQS;
.super LX/4E5;
.source ""


# static fields
.field public static final A03:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.protocol.methods.FetchMultipleContactsMethod"


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/AQT;

.field public final A02:LX/AsN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AQS;

    .line 1
    .line 2
    sput-object v0, LX/AQS;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/4E5;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/AsN;->A00(LX/0kw;)LX/AsN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AQS;->A02:LX/AsN;

    .line 8
    .line 9
    new-instance v0, LX/AQT;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/AQT;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AQS;->A01:LX/AQT;

    .line 15
    .line 16
    sget-object v0, LX/019;->A00:LX/019;

    .line 17
    .line 18
    iput-object v0, p0, LX/AQS;->A00:LX/01A;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)LX/1CE;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x9a

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AQS;->A01:LX/AQT;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LX/AQT;->A00(LX/1CE;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/AQS;->A01:LX/AQT;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/AQT;->A01(LX/1CE;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AQS;->A01:LX/AQT;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/AQT;->A02(LX/1CE;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    return-object v3
    .line 63
.end method

.method public final A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p2, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/4 v8, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v1, -0x58293d0c

    .line 28
    .line 29
    .line 30
    const v0, -0x44500ed8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x198

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, LX/AQS;->A02:LX/AsN;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/AsN;->A02(Ljava/lang/Object;)LX/AsM;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Page"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/16 v0, 0x12f

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x198

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    new-instance v2, LX/AsM;

    .line 89
    .line 90
    invoke-direct {v2}, LX/AsM;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v7, v2, LX/AsM;->A0W:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Lcom/facebook/user/model/Name;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-direct {v4, v6, v0, v6}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v2, LX/AsM;->A0M:Lcom/facebook/user/model/Name;

    .line 103
    .line 104
    iput-object v7, v2, LX/AsM;->A0g:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0x771

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x2e1

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iput-object v0, v2, LX/AsM;->A0h:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v0, 0xd7

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v2, LX/AsM;->A08:I

    .line 131
    .line 132
    :cond_2
    const/16 v0, 0xaa

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/16 v0, 0x2e1

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iput-object v0, v2, LX/AsM;->A0V:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0xd7

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v2, LX/AsM;->A04:I

    .line 157
    .line 158
    :cond_3
    const/16 v0, 0x2f8

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    const/16 v0, 0x2e1

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iput-object v0, v2, LX/AsM;->A0a:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v0, 0xd7

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v2, LX/AsM;->A05:I

    .line 183
    .line 184
    :cond_4
    :goto_1
    if-eqz v2, :cond_0

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/contacts/graphql/Contact;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lcom/facebook/contacts/graphql/Contact;-><init>(LX/AsM;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    move-object v2, v8

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v3

    .line 199
    sget-object v2, LX/AQS;->A03:Ljava/lang/Class;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    new-array v1, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v0, "Couldn\'t deserialize contact"

    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_6
    new-instance v4, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 211
    .line 212
    sget-object v3, LX/1il;->A05:LX/1il;

    .line 213
    .line 214
    iget-object v0, p0, LX/AQS;->A00:LX/01A;

    .line 215
    .line 216
    invoke-interface {v0}, LX/01A;->now()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v4, v3, v1, v2, v0}, Lcom/facebook/contacts/server/FetchContactsResult;-><init>(LX/1il;JLcom/google/common/collect/ImmutableList;)V

    .line 225
    .line 226
    .line 227
    return-object v4
.end method
