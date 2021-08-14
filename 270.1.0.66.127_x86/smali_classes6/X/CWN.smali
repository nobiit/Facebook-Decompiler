.class public final LX/CWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1DB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "local_creation_date_desc_self_birthday_first_time_asc"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CWN;->A03:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1DB;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/1DB;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CWN;->A02:LX/1DB;

    .line 9
    .line 10
    iput p2, p0, LX/CWN;->A01:I

    .line 11
    .line 12
    iput p3, p0, LX/CWN;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 7

    .line 0
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, -0x30accdee

    .line 9
    .line 10
    .line 11
    const v0, -0x428fb29e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const v1, 0x22978416

    .line 23
    .line 24
    .line 25
    const v0, -0xb9222fd

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const v1, 0x6d89bb78

    .line 37
    .line 38
    .line 39
    const v0, 0x369face5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const v1, 0x192b90c6

    .line 51
    .line 52
    .line 53
    const v0, -0x527553e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const v1, 0x5be4a56

    .line 65
    .line 66
    .line 67
    const v0, 0x55cf4dec

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    const-class v2, LX/HEh;

    .line 104
    .line 105
    const v1, 0x33ae02

    .line 106
    .line 107
    .line 108
    const v0, -0x48a6c255

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/HEh;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/16 v0, 0xc3

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    new-instance v0, LX/35q;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const-string v2, ""

    .line 140
    .line 141
    move-object v3, v2

    .line 142
    invoke-direct/range {v0 .. v5}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_2
    new-instance v1, LX/35q;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-direct/range {v1 .. v6}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_3
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 173
    .line 174
    return-object v0
    .line 175
    .line 176
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x42

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CWN;->A02:LX/1DB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/CWN;->A00:I

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, LX/CWN;->A01:I

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LX/CWN;->A00:I

    .line 45
    .line 46
    const/16 v0, 0x35

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, LX/CWN;->A01:I

    .line 52
    .line 53
    const/16 v0, 0x8c

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 56
    .line 57
    .line 58
    const-string v1, "cover-fill-cropped"

    .line 59
    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/CWN;->A03:Ljava/util/List;

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    return-object v2
    .line 73
.end method
