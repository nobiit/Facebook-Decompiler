.class public final Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/2Ty;
.implements LX/1dz;
.implements LX/1CS;
.implements LX/1Jr;


# instance fields
.field public A00:LX/1eI;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 364199
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    const/4 v0, 0x0

    .line 364200
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00:LX/1eI;

    .line 364201
    return-void
.end method

.method public constructor <init>(LX/1e7;)V
    .locals 1

    const v0, -0x607e0c0c

    .line 176380
    invoke-direct {p0, v0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(ILX/1e7;)V

    const/4 v0, 0x0

    .line 176381
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00:LX/1eI;

    return-void
.end method

.method public static A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, -0x607e0c0c

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4C()D
    .locals 2

    .line 0
    const v1, 0x71bfa74c

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x58

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
    .line 25
    .line 26
.end method

.method public final A4D()D
    .locals 2

    .line 0
    const v1, -0x16c1d90b

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x59

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
    .line 25
    .line 26
.end method

.method public final A4E()I
    .locals 2

    .line 0
    const v1, 0x592815b0

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A4F()I
    .locals 2

    .line 0
    const v1, 0x2535c0c3

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A4G()I
    .locals 2

    .line 0
    const v1, -0x4227c049

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5e

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A4H()I
    .locals 2

    .line 0
    const v1, -0x455a7d5b

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A4I()J
    .locals 2

    .line 0
    const v1, -0x54fdf9ff

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
    .line 25
    .line 26
.end method

.method public final A4J()J
    .locals 2

    .line 0
    const v1, -0x757101b4

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5b

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
    .line 25
    .line 26
.end method

.method public final A4K()J
    .locals 2

    .line 0
    const v1, -0x3bad27c0

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final A4L()Lcom/facebook/graphql/model/FeedUnit;
    .locals 2

    .line 0
    const v1, 0x33ae02

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A48(II)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A4M()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1
    .line 2
    const v2, -0x329f9215

    .line 3
    .line 4
    .line 5
    const v1, -0x74780ed0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4N()LX/2Tx;
    .locals 5

    .line 0
    new-instance v3, LX/2Ts;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2Ts;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/2Ts;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    const v1, -0x4da3e3eb

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3b

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/2Ts;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4P()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/2Ts;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    const v1, -0x1c079cc4

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3d

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v3, LX/2Ts;->A03:I

    .line 38
    .line 39
    const v1, -0x38e26b90

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3c

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, LX/2Ts;->A02:I

    .line 49
    .line 50
    sget-object v4, LX/2Sf;->A01:LX/2Sf;

    .line 51
    .line 52
    const v1, -0x3c329e3b

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x39

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    invoke-virtual {v3, v4, v0, v1}, LX/2Ts;->A00(LX/2Sf;J)V

    .line 63
    .line 64
    .line 65
    sget-object v4, LX/2Sf;->A02:LX/2Sf;

    .line 66
    .line 67
    const v1, 0x67b1074f

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x35

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-virtual {v3, v4, v0, v1}, LX/2Ts;->A00(LX/2Sf;J)V

    .line 78
    .line 79
    .line 80
    sget-object v4, LX/2Sf;->A03:LX/2Sf;

    .line 81
    .line 82
    const v1, -0x4dfd0a94

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x36

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    invoke-virtual {v3, v4, v0, v1}, LX/2Ts;->A00(LX/2Sf;J)V

    .line 93
    .line 94
    .line 95
    sget-object v4, LX/2Sf;->A04:LX/2Sf;

    .line 96
    .line 97
    const v1, -0x4dfd0a93

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x37

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    invoke-virtual {v3, v4, v0, v1}, LX/2Ts;->A00(LX/2Sf;J)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LX/2Sf;->A05:LX/2Sf;

    .line 111
    .line 112
    const v1, -0x4dfd0a92

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x38

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v0, v0

    .line 122
    invoke-virtual {v3, v4, v0, v1}, LX/2Ts;->A00(LX/2Sf;J)V

    .line 123
    .line 124
    .line 125
    const v1, -0x37c81e31

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x52

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, v3, LX/2Ts;->A01:D

    .line 135
    .line 136
    const v1, 0x561cd2cf

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x51

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, v3, LX/2Ts;->A00:D

    .line 146
    .line 147
    new-instance v0, LX/2Tx;

    .line 148
    .line 149
    invoke-direct {v0, v3}, LX/2Tx;-><init>(LX/2Ts;)V

    .line 150
    .line 151
    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0xee455a9

    .line 3
    .line 4
    .line 5
    const v1, 0x764c5718

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4P()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6261785b

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3a

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A4Q()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x510bbd23

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A4R()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x19d68508    # -2.0008708E23f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x44

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A4S()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1e373c49

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x53

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A4T()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x3a93cf32

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4e

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A4U(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 1

    .line 0
    const v0, 0x33ae02

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A4V()Z
    .locals 2

    .line 0
    const v1, -0x7853f364

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x46

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A4W()Z
    .locals 2

    .line 0
    const v1, -0x46e3d2a1

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5c

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A4X()Z
    .locals 2

    .line 0
    const v1, -0x4a169216

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x48

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A4Y()Z
    .locals 2

    .line 0
    const v1, 0x564184f6

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4c

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 33

    .line 0
    move-object/from16 v32, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v10, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4L()Lcom/facebook/graphql/model/FeedUnit;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/1uF;->A00:LX/1uF;

    .line 45
    .line 46
    invoke-virtual {v10, v1, v0}, LX/6p7;->A09(Lcom/facebook/flatbuffers/Flattenable;LX/1uF;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVG()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v10, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVY()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4M()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 95
    .line 96
    .line 97
    move-result v31

    .line 98
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v10, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4P()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move-object/from16 v3, p0

    .line 115
    .line 116
    const v2, -0x4da3e3eb

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x3b

    .line 120
    .line 121
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v30

    .line 129
    const v2, -0x55eb2798

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x3e

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v29

    .line 142
    const v2, 0x585ceb7

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x40

    .line 146
    .line 147
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v28

    .line 155
    const v2, -0x5be15999

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x41

    .line 159
    .line 160
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v27

    .line 168
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Q()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v26

    .line 176
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v25

    .line 184
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4T()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v24

    .line 192
    const v2, 0x6662d8a5

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x4f

    .line 196
    .line 197
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v23

    .line 205
    const v2, -0x61f9cac5

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x50

    .line 209
    .line 210
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4S()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v21

    .line 226
    const v2, -0x4e77b492

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x55

    .line 230
    .line 231
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    const v2, -0x28ccf609

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x57

    .line 243
    .line 244
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    const v2, 0x71bfa74c

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x58

    .line 256
    .line 257
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    const v2, -0x16c1d90b

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x59

    .line 269
    .line 270
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    const v2, -0x54fdf9ff

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x5a

    .line 282
    .line 283
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    const v2, -0x757101b4

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x5b

    .line 295
    .line 296
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BGL()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v10, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/16 v0, 0x5f

    .line 313
    .line 314
    invoke-virtual {v10, v0}, LX/6p7;->A0K(I)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v10, v0, v14}, LX/6p7;->A0N(II)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-virtual {v10, v0, v13}, LX/6p7;->A0N(II)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-virtual {v10, v0, v12}, LX/6p7;->A0N(II)V

    .line 327
    .line 328
    .line 329
    const/4 v12, 0x3

    .line 330
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Azv()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v10, v12, v0}, LX/6p7;->A0P(IZ)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    invoke-virtual {v10, v0, v11}, LX/6p7;->A0N(II)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x5

    .line 342
    invoke-virtual {v10, v0, v1}, LX/6p7;->A0N(II)V

    .line 343
    .line 344
    .line 345
    const/4 v11, 0x6

    .line 346
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BPU()D

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-virtual {v10, v11, v0, v1}, LX/6p7;->A0L(ID)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x7

    .line 354
    invoke-virtual {v10, v0, v9}, LX/6p7;->A0N(II)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x8

    .line 358
    .line 359
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVU()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0M(II)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x9

    .line 367
    .line 368
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVW()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0M(II)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0xd

    .line 376
    .line 377
    invoke-virtual {v10, v0, v8}, LX/6p7;->A0N(II)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0xe

    .line 381
    .line 382
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Aoh()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0M(II)V

    .line 387
    .line 388
    .line 389
    const/16 v1, 0xf

    .line 390
    .line 391
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BWY()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0M(II)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x10

    .line 399
    .line 400
    invoke-virtual {v10, v0, v7}, LX/6p7;->A0N(II)V

    .line 401
    .line 402
    .line 403
    const/16 v1, 0x11

    .line 404
    .line 405
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BaR()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0M(II)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x12

    .line 413
    .line 414
    invoke-virtual {v10, v0, v6}, LX/6p7;->A0N(II)V

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x13

    .line 418
    .line 419
    invoke-virtual {v10, v0, v5}, LX/6p7;->A0N(II)V

    .line 420
    .line 421
    .line 422
    const/16 v5, 0x14

    .line 423
    .line 424
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-virtual {v10, v5, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 429
    .line 430
    .line 431
    const/16 v1, 0x15

    .line 432
    .line 433
    move/from16 v0, v31

    .line 434
    .line 435
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 436
    .line 437
    .line 438
    const/16 v1, 0x16

    .line 439
    .line 440
    invoke-virtual {v10, v1, v15}, LX/6p7;->A0N(II)V

    .line 441
    .line 442
    .line 443
    const/16 v1, 0x31

    .line 444
    .line 445
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4F()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0M(II)V

    .line 450
    .line 451
    .line 452
    const/16 v6, 0x32

    .line 453
    .line 454
    move-object/from16 v5, p0

    .line 455
    .line 456
    const v1, -0x2d0ea411

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v10, v6, v0}, LX/6p7;->A0M(II)V

    .line 464
    .line 465
    .line 466
    const/16 v6, 0x33

    .line 467
    .line 468
    const v1, -0x778b412a

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v10, v6, v0}, LX/6p7;->A0M(II)V

    .line 476
    .line 477
    .line 478
    const/16 v6, 0x34

    .line 479
    .line 480
    const v1, 0x3456d0b2    # 2.0006226E-7f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v10, v6, v0}, LX/6p7;->A0M(II)V

    .line 488
    .line 489
    .line 490
    const/16 v6, 0x35

    .line 491
    .line 492
    const v1, 0x67b1074f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v10, v6, v0}, LX/6p7;->A0M(II)V

    .line 500
    .line 501
    .line 502
    const/16 v6, 0x36

    .line 503
    .line 504
    const v1, -0x4dfd0a94

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v10, v6, v0}, LX/6p7;->A0M(II)V

    .line 512
    .line 513
    .line 514
    const/16 v6, 0x37

    .line 515
    .line 516
    const v1, -0x4dfd0a93

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v10, v6, v0}, LX/6p7;->A0M(II)V

    .line 524
    .line 525
    .line 526
    const/16 v6, 0x38

    .line 527
    .line 528
    const v1, -0x4dfd0a92

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {v10, v6, v0}, LX/6p7;->A0M(II)V

    .line 536
    .line 537
    .line 538
    const/16 v6, 0x39

    .line 539
    .line 540
    const v1, -0x3c329e3b

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v10, v6, v0}, LX/6p7;->A0M(II)V

    .line 548
    .line 549
    .line 550
    const/16 v1, 0x3a

    .line 551
    .line 552
    invoke-virtual {v10, v1, v4}, LX/6p7;->A0N(II)V

    .line 553
    .line 554
    .line 555
    const/16 v1, 0x3b

    .line 556
    .line 557
    move/from16 v0, v30

    .line 558
    .line 559
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 560
    .line 561
    .line 562
    const/16 v5, 0x3c

    .line 563
    .line 564
    move-object/from16 v4, p0

    .line 565
    .line 566
    const v1, -0x38e26b90

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v10, v5, v0}, LX/6p7;->A0M(II)V

    .line 574
    .line 575
    .line 576
    const/16 v5, 0x3d

    .line 577
    .line 578
    const v1, -0x1c079cc4

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {v10, v5, v0}, LX/6p7;->A0M(II)V

    .line 586
    .line 587
    .line 588
    const/16 v1, 0x3e

    .line 589
    .line 590
    move/from16 v0, v29

    .line 591
    .line 592
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 593
    .line 594
    .line 595
    const/16 v1, 0x3f

    .line 596
    .line 597
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4E()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0M(II)V

    .line 602
    .line 603
    .line 604
    const/16 v1, 0x40

    .line 605
    .line 606
    move/from16 v0, v28

    .line 607
    .line 608
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 609
    .line 610
    .line 611
    const/16 v1, 0x41

    .line 612
    .line 613
    move/from16 v0, v27

    .line 614
    .line 615
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 616
    .line 617
    .line 618
    const/16 v1, 0x42

    .line 619
    .line 620
    move/from16 v0, v26

    .line 621
    .line 622
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 623
    .line 624
    .line 625
    const/16 v5, 0x43

    .line 626
    .line 627
    const v1, 0x24723395

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v10, v5, v0}, LX/6p7;->A0M(II)V

    .line 635
    .line 636
    .line 637
    const/16 v1, 0x44

    .line 638
    .line 639
    move/from16 v0, v25

    .line 640
    .line 641
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 642
    .line 643
    .line 644
    const/16 v5, 0x45

    .line 645
    .line 646
    const v1, 0x180aba4

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-virtual {v10, v5, v0}, LX/6p7;->A0M(II)V

    .line 654
    .line 655
    .line 656
    const/16 v1, 0x46

    .line 657
    .line 658
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 663
    .line 664
    .line 665
    const/16 v5, 0x47

    .line 666
    .line 667
    const v1, -0x230c486a

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v10, v5, v0}, LX/6p7;->A0P(IZ)V

    .line 675
    .line 676
    .line 677
    const/16 v1, 0x48

    .line 678
    .line 679
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4X()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 684
    .line 685
    .line 686
    const/16 v5, 0x49

    .line 687
    .line 688
    const v1, 0x1c9fce62

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {v10, v5, v0}, LX/6p7;->A0P(IZ)V

    .line 696
    .line 697
    .line 698
    const/16 v5, 0x4a

    .line 699
    .line 700
    const v1, -0x2931905b

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v10, v5, v0}, LX/6p7;->A0P(IZ)V

    .line 708
    .line 709
    .line 710
    const/16 v1, 0x4b

    .line 711
    .line 712
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4H()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0M(II)V

    .line 717
    .line 718
    .line 719
    const/16 v1, 0x4c

    .line 720
    .line 721
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 726
    .line 727
    .line 728
    const/16 v1, 0x4e

    .line 729
    .line 730
    move/from16 v0, v24

    .line 731
    .line 732
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 733
    .line 734
    .line 735
    const/16 v1, 0x4f

    .line 736
    .line 737
    move/from16 v0, v23

    .line 738
    .line 739
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 740
    .line 741
    .line 742
    const/16 v1, 0x50

    .line 743
    .line 744
    move/from16 v0, v22

    .line 745
    .line 746
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 747
    .line 748
    .line 749
    const/16 v5, 0x51

    .line 750
    .line 751
    const v1, 0x561cd2cf

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 755
    .line 756
    .line 757
    move-result-wide v0

    .line 758
    invoke-virtual {v10, v5, v0, v1}, LX/6p7;->A0L(ID)V

    .line 759
    .line 760
    .line 761
    const/16 v5, 0x52

    .line 762
    .line 763
    const v1, -0x37c81e31

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 767
    .line 768
    .line 769
    move-result-wide v0

    .line 770
    invoke-virtual {v10, v5, v0, v1}, LX/6p7;->A0L(ID)V

    .line 771
    .line 772
    .line 773
    const/16 v1, 0x53

    .line 774
    .line 775
    move/from16 v0, v21

    .line 776
    .line 777
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 778
    .line 779
    .line 780
    const/16 v5, 0x54

    .line 781
    .line 782
    const v1, -0x62b7d128

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-virtual {v10, v5, v0}, LX/6p7;->A0M(II)V

    .line 790
    .line 791
    .line 792
    const/16 v1, 0x55

    .line 793
    .line 794
    move/from16 v0, v20

    .line 795
    .line 796
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 797
    .line 798
    .line 799
    const/16 v5, 0x56

    .line 800
    .line 801
    const v1, 0x729b88b6

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {v10, v5, v0}, LX/6p7;->A0M(II)V

    .line 809
    .line 810
    .line 811
    const/16 v1, 0x57

    .line 812
    .line 813
    move/from16 v0, v19

    .line 814
    .line 815
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 816
    .line 817
    .line 818
    const/16 v1, 0x58

    .line 819
    .line 820
    move/from16 v0, v18

    .line 821
    .line 822
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 823
    .line 824
    .line 825
    const/16 v1, 0x59

    .line 826
    .line 827
    move/from16 v0, v17

    .line 828
    .line 829
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 830
    .line 831
    .line 832
    const/16 v1, 0x5a

    .line 833
    .line 834
    move/from16 v0, v16

    .line 835
    .line 836
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0N(II)V

    .line 837
    .line 838
    .line 839
    const/16 v0, 0x5b

    .line 840
    .line 841
    invoke-virtual {v10, v0, v3}, LX/6p7;->A0N(II)V

    .line 842
    .line 843
    .line 844
    const/16 v1, 0x5c

    .line 845
    .line 846
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 851
    .line 852
    .line 853
    const/16 v0, 0x5d

    .line 854
    .line 855
    invoke-virtual {v10, v0, v2}, LX/6p7;->A0N(II)V

    .line 856
    .line 857
    .line 858
    const/16 v1, 0x5e

    .line 859
    .line 860
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4G()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-virtual {v10, v1, v0}, LX/6p7;->A0M(II)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10}, LX/6p7;->A08()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    return v0
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
.end method

.method public final Aoh()I
    .locals 2

    .line 0
    const v1, 0x689fbacf

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A05:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 3
    .line 4
    const v1, -0x5d866a93

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 3
    .line 4
    const v1, 0x302bcfe

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 14
    .line 15
    return-object v0
.end method

.method public final Av8()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1eI;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final AvD()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1eI;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final AyO()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x5069ecaa

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Az7()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x5283e4d3

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Azv()Z
    .locals 2

    .line 0
    const v1, 0x78c35f1c

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B3c()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x24b8f739

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x78754c8a

    .line 3
    .line 4
    .line 5
    const v1, 0x6dafbc4

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x70805205

    .line 3
    .line 4
    .line 5
    const v1, -0x78938b0f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final B3t()Lcom/facebook/graphql/model/FeedUnit;
    .locals 13

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4L()Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_5

    .line 5
    .line 6
    const-string v1, "inflateFeedUnit"

    .line 7
    .line 8
    const v0, -0xa5a11f6

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v3, LX/2Tr;

    .line 15
    .line 16
    const v1, -0x4e77b492

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x55

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v1, 0x729b88b6

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x56

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v1, -0x62b7d128

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x54

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v3, v5, v4, v0}, LX/2Tr;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v6, v0, LX/1eI;->A07:LX/2Tq;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget-object v0, v6, LX/2Tq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    const v5, 0x10a000b

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    iget-object v7, v6, LX/2Tq;->A02:Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 64
    .line 65
    iget-object v8, v3, LX/2Tr;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const-class v9, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    iget v11, v3, LX/2Tr;->A01:I

    .line 71
    .line 72
    iget v12, v3, LX/2Tr;->A00:I

    .line 73
    .line 74
    invoke-interface/range {v7 .. v12}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTree(Ljava/lang/String;Ljava/lang/Class;III)Lcom/facebook/graphservice/interfaces/Tree;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 79
    .line 80
    iget-object v1, v6, LX/2Tq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    .line 82
    const-string/jumbo v0, "native_deserialize_complete"

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A04(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 93
    .line 94
    iget-object v1, v6, LX/2Tq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 95
    .line 96
    const-string/jumbo v0, "model_creation_complete"

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/2Tq;->A01:LX/2G3;

    .line 103
    .line 104
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const-string v1, "FeedUnitTreeDeserializer_deserializeFeedUnitFromFile"

    .line 111
    .line 112
    const-string v0, "Deserializing on UI thread"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_0
    :try_start_2
    iget-object v0, v6, LX/2Tq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 118
    .line 119
    invoke-interface {v0, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 120
    .line 121
    .line 122
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v8

    .line 126
    const/4 v7, 0x3

    .line 127
    :try_start_3
    new-instance v1, Ljava/io/File;

    .line 128
    .line 129
    iget-object v0, v3, LX/2Tr;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v9, "FeedUnitTreeDeserializer"

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    iget-object v1, v6, LX/2Tq;->A00:LX/0qf;

    .line 143
    .line 144
    const-string/jumbo v0, "news_feed_deserialization_tree_file_missing"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "File missing"

    .line 151
    .line 152
    :goto_0
    iget-object v2, v6, LX/2Tq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 153
    .line 154
    const-string v0, "error_message"

    .line 155
    .line 156
    invoke-interface {v2, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v6, LX/2Tq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 160
    .line 161
    const-string v1, "exception"

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const-wide/16 v1, 0x0

    .line 176
    .line 177
    cmp-long v0, v3, v1

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    const-string v3, "Empty file"

    .line 182
    .line 183
    invoke-static {v9, v8, v3}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const-string v3, "Error reading data from serialized Tree file"

    .line 188
    .line 189
    invoke-static {v9, v8, v3}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :goto_1
    :try_start_4
    const/4 v4, 0x0

    .line 194
    iget-object v0, v6, LX/2Tq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 195
    .line 196
    invoke-interface {v0, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 197
    .line 198
    .line 199
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    :catchall_1
    move-exception v1

    .line 201
    const/4 v2, 0x3

    .line 202
    :goto_2
    :try_start_5
    iget-object v0, v6, LX/2Tq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 203
    .line 204
    invoke-interface {v0, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_3
    const/4 v4, 0x0

    .line 209
    :goto_3
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4J()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v4, v0, v1}, LX/1uP;->A03(LX/1tv;J)V

    .line 216
    .line 217
    .line 218
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    :catchall_2
    move-exception v1

    .line 220
    const v0, 0x3c0d0233

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_4
    :goto_4
    const v0, 0x762067a6

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v4}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4U(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/2Yf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 239
    .line 240
    .line 241
    :cond_5
    return-object v4
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final BGL()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x7a5c19ad

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5d

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00:LX/1eI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1eI;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1eI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
.end method

.method public final BPU()D
    .locals 2

    .line 0
    const v1, -0x5c49955f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final BVG()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x6312c43e

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BVU()I
    .locals 2

    .line 0
    const v1, 0x715014b7

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BVW()I
    .locals 2

    .line 0
    const v1, -0x4430ad8b

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BVY()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x7301358

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BWY()I
    .locals 2

    .line 0
    const v1, -0x5b803667

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BaR()I
    .locals 2

    .line 0
    const v1, -0x1bda8225

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 7
    .line 8
    invoke-static {p0}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedUnitEdge"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
