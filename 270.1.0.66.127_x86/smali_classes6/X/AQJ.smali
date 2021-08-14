.class public final LX/AQJ;
.super LX/4E5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.protocol.methods.FetchPaymentEligibleContactsMethod"


# instance fields
.field public final A00:LX/AQT;

.field public final A01:LX/2GK;

.field public final A02:LX/01A;

.field public final A03:LX/AsN;


# direct methods
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
    iput-object v0, p0, LX/AQJ;->A03:LX/AsN;

    .line 8
    .line 9
    new-instance v0, LX/AQT;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/AQT;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AQJ;->A00:LX/AQT;

    .line 15
    .line 16
    sget-object v0, LX/019;->A00:LX/019;

    .line 17
    .line 18
    iput-object v0, p0, LX/AQJ;->A02:LX/01A;

    .line 19
    .line 20
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AQJ;->A01:LX/2GK;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)LX/1CE;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 24
    .line 25
    const/16 v0, 0xa0

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "search_constraint"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, LX/AQJ;->A01:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x1082d0002259fL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LX/AQJ;->A01:LX/2GK;

    .line 51
    .line 52
    const-wide v1, 0x2082d00000b98L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget v0, p1, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;->A00:I

    .line 58
    .line 59
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p1, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;->A00:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    const/16 v1, 0x44

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/AQJ;->A01:LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x1082d0001259eL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x2a

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/AQJ;->A00:LX/AQT;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, LX/AQT;->A00(LX/1CE;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/AQJ;->A00:LX/AQT;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LX/AQT;->A01(LX/1CE;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/AQJ;->A00:LX/AQT;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LX/AQT;->A02(LX/1CE;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_0
    iget v0, p1, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;->A00:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 110
    .line 111
    const/16 v0, 0x9f

    .line 112
    .line 113
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 118
    goto :goto_0
.end method

.method public final A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v2, p1, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const v1, -0x30accdee

    .line 40
    .line 41
    .line 42
    const v0, 0x6c66f398

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const v1, 0x53019bff

    .line 54
    .line 55
    .line 56
    const v0, 0x5de6e7e3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const v1, 0x64212b1

    .line 68
    .line 69
    .line 70
    const v0, -0x463b8fc4

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v2, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/AQJ;->A03:LX/AsN;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/AsN;->A02(Ljava/lang/Object;)LX/AsM;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Lcom/facebook/contacts/graphql/Contact;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/facebook/contacts/graphql/Contact;-><init>(LX/AsM;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const v1, -0x30accdee

    .line 110
    .line 111
    .line 112
    const v0, -0xf6edd7

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    const v1, 0x53019bff

    .line 124
    .line 125
    .line 126
    const v0, 0x43c2d6c9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    const v1, 0x64212b1

    .line 138
    .line 139
    .line 140
    const v0, -0x5f55043f

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v1, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v4, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 151
    .line 152
    sget-object v3, LX/1il;->A05:LX/1il;

    .line 153
    .line 154
    iget-object v0, p0, LX/AQJ;->A02:LX/01A;

    .line 155
    .line 156
    invoke-interface {v0}, LX/01A;->now()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-direct {v4, v3, v1, v2, v5}, Lcom/facebook/contacts/server/FetchContactsResult;-><init>(LX/1il;JLcom/google/common/collect/ImmutableList;)V

    .line 161
    .line 162
    .line 163
    return-object v4
    .line 164
    .line 165
.end method
