.class public final LX/G6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# static fields
.field public static final A05:LX/2aP;

.field public static final A06:LX/2aN;


# instance fields
.field public final A00:LX/1Jw;

.field public final A01:LX/1Jy;

.field public final A02:LX/1Jx;

.field public final A03:LX/1K3;

.field public final A04:LX/1Cs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G6e;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G6e;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G6b;->A06:LX/2aN;

    .line 6
    .line 7
    new-instance v0, LX/3Pm;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3Pm;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/G6b;->A05:LX/2aP;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G6b;->A04:LX/1Cs;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G6b;->A01:LX/1Jy;

    .line 14
    .line 15
    invoke-static {p1}, LX/1Jx;->A00(LX/0kw;)LX/1Jx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G6b;->A02:LX/1Jx;

    .line 20
    .line 21
    invoke-static {p1}, LX/1K3;->A00(LX/0kw;)LX/1K3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G6b;->A03:LX/1K3;

    .line 26
    .line 27
    invoke-static {p1}, LX/1Jw;->A00(LX/0kw;)LX/1Jw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G6b;->A00:LX/1Jw;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x34628f

    .line 11
    .line 12
    .line 13
    const v0, -0x75d3cf77

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const v1, -0x62828fb4

    .line 25
    .line 26
    .line 27
    const v0, -0x2e50ee73

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const v1, 0x5be4a56

    .line 39
    .line 40
    .line 41
    const v0, -0x63648a77

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0xc3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v2, LX/35q;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct/range {v2 .. v7}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_0
    new-instance v2, LX/35q;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v2 .. v7}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 4

    .line 0
    check-cast p2, LX/FI5;

    .line 1
    .line 2
    invoke-static {p2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 6
    .line 7
    const/16 v0, 0x299

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/G6b;->A04:LX/1Cs;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Cs;->A04()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/G6b;->A01:LX/1Jy;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1Jy;->A06()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x28

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/G6b;->A04:LX/1Cs;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1Cs;->A06()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x3a

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/G6b;->A04:LX/1Cs;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1Cs;->A07()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x3b

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, LX/FI5;->A00:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x65

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/G6b;->A04:LX/1Cs;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1Cs;->A0B()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x6e

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/G6b;->A04:LX/1Cs;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/1Cs;->A0C()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x6f

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/G6b;->A00:LX/1Jw;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1Jw;->A02()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x1ce

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/G6b;->A03:LX/1K3;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x38

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, LX/FI5;->A01:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "timeline_source"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v1, p1, LX/4pS;->A00:I

    .line 182
    .line 183
    const/16 v0, 0x87

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/G6b;->A02:LX/1Jx;

    .line 189
    .line 190
    iget-object v0, p0, LX/G6b;->A01:LX/1Jy;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v2, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, LX/3UD;->A01(LX/1CE;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :cond_0
    return-object v2
.end method
