.class public final Lcom/facebook/photos/mediafetcher/query/ProfilePictureMediaQuery;
.super Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/1Jx;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;Lcom/facebook/common/callercontext/CallerContext;LX/1Jx;LX/0AO;)V
    .locals 1

    .line 0
    const-class v0, LX/5TU;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;Ljava/lang/Class;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/photos/mediafetcher/query/ProfilePictureMediaQuery;->A01:LX/1Jx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/photos/mediafetcher/query/ProfilePictureMediaQuery;->A00:LX/0AO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x32d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5wY;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x70

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/photos/mediafetcher/query/ProfilePictureMediaQuery;->A01:LX/1Jx;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v2, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
.end method

.method public final A02(Lcom/facebook/graphql/executor/GraphQLResult;)LX/5wx;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x33ae02

    .line 11
    .line 12
    .line 13
    const v0, 0x3510e197

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/5TT;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/5wY;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-class v2, LX/28a;

    .line 40
    .line 41
    const v1, -0x13059e82

    .line 42
    .line 43
    .line 44
    const v0, 0x20051d1a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/28a;

    .line 52
    .line 53
    invoke-static {v0}, LX/28a;->A00(Ljava/lang/Object;)LX/28a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0N(LX/28a;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xff

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x35

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "should_show_profile_picture_guard"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0F()LX/5TT;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    new-instance v2, LX/5wx;

    .line 90
    .line 91
    const/16 v0, 0x2f

    .line 92
    .line 93
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x55

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v4, v0}, LX/5wx;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v3, p0, Lcom/facebook/photos/mediafetcher/query/ProfilePictureMediaQuery;->A00:LX/0AO;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "Result is null for profile id: "

    .line 122
    .line 123
    iget-object v0, p0, LX/5wY;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    .line 124
    .line 125
    check-cast v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;->A00:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, LX/0AY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0AY;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
.end method

.method public final A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/5TU;

    .line 1
    .line 2
    invoke-interface {p1}, LX/5TU;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
