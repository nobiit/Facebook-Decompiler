.class public final LX/APw;
.super LX/4E5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.protocol.methods.FetchDeltaContactsMethod"


# instance fields
.field public final A00:LX/AsN;

.field public final A01:LX/AQI;


# direct methods
.method public constructor <init>(LX/0kw;LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/4E5;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AQI;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/AQI;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/APw;->A01:LX/AQI;

    .line 9
    .line 10
    invoke-static {p1}, LX/AsN;->A00(LX/0kw;)LX/AsN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/APw;->A00:LX/AsN;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
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
    check-cast p1, Lcom/facebook/contacts/server/FetchDeltaContactsParams;

    .line 1
    .line 2
    iget-object v3, p0, LX/APw;->A01:LX/AQI;

    .line 3
    .line 4
    iget v2, p1, Lcom/facebook/contacts/server/FetchDeltaContactsParams;->A00:I

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/contacts/server/FetchDeltaContactsParams;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/AQI;->A00(ILjava/lang/String;Ljava/lang/Integer;)LX/1CE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x53019bff

    .line 13
    .line 14
    .line 15
    const v0, -0x648b39ce

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, -0x4f994445

    .line 25
    .line 26
    .line 27
    const v0, -0x31c2d73e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v1, 0x64212b1

    .line 37
    .line 38
    .line 39
    const v0, 0x2746a2ff

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const v1, 0x585e100

    .line 63
    .line 64
    .line 65
    const v0, -0x44500ed8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const/16 v0, 0x233

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/APw;->A00:LX/AsN;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/AsN;->A02(Ljava/lang/Object;)LX/AsM;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Lcom/facebook/contacts/graphql/Contact;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/facebook/contacts/graphql/Contact;-><init>(LX/AsM;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const v1, 0x34a9fc5e

    .line 112
    .line 113
    .line 114
    const v0, 0x17f3bb96

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v0, 0xc7

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const v0, 0x17f3bb96

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v0, 0x84

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    new-instance v4, Lcom/facebook/contacts/server/FetchDeltaContactsResult;

    .line 149
    .line 150
    sget-object v5, LX/1il;->A05:LX/1il;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-direct/range {v4 .. v11}, Lcom/facebook/contacts/server/FetchDeltaContactsResult;-><init>(LX/1il;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZJ)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_3
    new-instance v2, LX/30L;

    .line 161
    .line 162
    const v1, 0x198f03

    .line 163
    .line 164
    .line 165
    const-string v0, "Request returned without page info"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A00(ILjava/lang/String;)LX/AKy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/AKy;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v2, v0}, LX/30L;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 176
    .line 177
    .line 178
    throw v2
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
