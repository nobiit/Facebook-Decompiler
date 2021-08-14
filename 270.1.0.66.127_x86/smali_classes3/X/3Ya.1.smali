.class public final LX/3Ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/3YF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Ya;->A00:LX/0li;

    .line 10
    .line 11
    const v0, 0x894b

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Ya;->A01:LX/0AH;

    .line 19
    .line 20
    invoke-static {p1}, LX/3YF;->A00(LX/0kw;)LX/3YF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3Ya;->A02:LX/3YF;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ge p1, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 31
    .line 32
    :cond_0
    return-object v0
    .line 33
.end method

.method public static A01(LX/1w5;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_0
    return v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-static {v1}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4E()Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;->A04:Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    :cond_0
    return p0
.end method

.method public static A03(Lcom/facebook/graphql/model/GraphQLMedia;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v3, v0

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    mul-double/2addr v3, v0

    .line 17
    int-to-double v0, v2

    .line 18
    div-double/2addr v3, v0

    .line 19
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v0, v3, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :cond_0
    return v5
    .line 30
    .line 31
.end method


# virtual methods
.method public final A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "LinkOpenActionLink"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x25a5

    .line 35
    .line 36
    iget-object v0, p0, LX/3Ya;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/21E;

    .line 43
    .line 44
    invoke-static {v3}, LX/29T;->A01(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/21E;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A05(LX/1w5;)Z
    .locals 4

    .line 0
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-static {v1}, LX/3ZA;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/3Ya;->A01:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4X()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, LX/2zi;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/2zi;->A0B(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/3Ya;->A02:LX/3YF;

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/2zi;->A01(LX/1w5;LX/3YF;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_0
    const/4 v2, 0x2

    .line 61
    const/16 v1, 0x4199

    .line 62
    .line 63
    iget-object v0, p0, LX/3Ya;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/3c1;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/3ac;->A01:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, LX/3ac;->A01()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3qV;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    :cond_2
    if-nez v0, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v3, 0x1

    .line 96
    :cond_4
    return v3

    .line 97
    :cond_5
    invoke-static {v0}, LX/1vp;->A0N(LX/1w5;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
