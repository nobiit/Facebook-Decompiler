.class public final LX/3SZ;
.super LX/4E5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.protocol.methods.FetchAllContactsMethod"


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/AsN;

.field public final A02:LX/AQI;


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
    iput-object v0, p0, LX/3SZ;->A02:LX/AQI;

    .line 9
    .line 10
    invoke-static {p1}, LX/AsN;->A00(LX/0kw;)LX/AsN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3SZ;->A01:LX/AsN;

    .line 15
    .line 16
    sget-object v0, LX/019;->A00:LX/019;

    .line 17
    .line 18
    iput-object v0, p0, LX/3SZ;->A00:LX/01A;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)LX/1CE;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/contacts/server/FetchAllContactsParams;

    .line 1
    .line 2
    iget-object v3, p0, LX/3SZ;->A02:LX/AQI;

    .line 3
    .line 4
    iget v2, p1, Lcom/facebook/contacts/server/FetchAllContactsParams;->A00:I

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/contacts/server/FetchAllContactsParams;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

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
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/contacts/server/FetchAllContactsParams;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/contacts/server/FetchAllContactsParams;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x30accdee

    .line 11
    .line 12
    .line 13
    const v0, 0x7125b1de

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x53019bff

    .line 23
    .line 24
    .line 25
    const v0, -0x42f7db99

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    const v0, -0x42f7db99

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v0, 0x594

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0xc7

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v0, 0x84

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v0, -0x550aca43

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const v0, -0x42f7db99

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v0, 0x17f

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v2, v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/3SZ;->A01:LX/AsN;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/AsN;->A02(Ljava/lang/Object;)LX/AsM;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Lcom/facebook/contacts/graphql/Contact;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/facebook/contacts/graphql/Contact;-><init>(LX/AsM;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const v1, -0x30accdee

    .line 117
    .line 118
    .line 119
    const v0, 0x14e82fe2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const v1, 0x53019bff

    .line 129
    .line 130
    .line 131
    const v0, 0x6ef9acde

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    const v0, -0x67dc72c1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v2, Lcom/facebook/contacts/server/FetchAllContactsResult;

    .line 153
    .line 154
    sget-object v3, LX/1il;->A05:LX/1il;

    .line 155
    .line 156
    iget-object v0, p0, LX/3SZ;->A00:LX/01A;

    .line 157
    .line 158
    invoke-interface {v0}, LX/01A;->now()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-direct/range {v2 .. v10}, Lcom/facebook/contacts/server/FetchAllContactsResult;-><init>(LX/1il;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method
