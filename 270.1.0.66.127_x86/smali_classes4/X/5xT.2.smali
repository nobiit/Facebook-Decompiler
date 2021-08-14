.class public final LX/5xT;
.super LX/5xU;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/1Ks;

.field public final A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A04:LX/3E9;

.field public final A05:LX/5xV;

.field public final A06:LX/5TB;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/0AO;


# direct methods
.method public constructor <init>(LX/15T;LX/5xV;Ljava/lang/String;Landroid/net/Uri;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Ks;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/5TB;LX/0AO;LX/3E9;Z)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/5xU;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5xT;->A05:LX/5xV;

    .line 4
    .line 5
    iput-object p3, p0, LX/5xT;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/5xT;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/5xT;->A0F:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/5xT;->A0E:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/5xT;->A0D:Z

    .line 14
    .line 15
    iput-object p8, p0, LX/5xT;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/5xT;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LX/5xT;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, LX/5xT;->A01:LX/1Ks;

    .line 22
    .line 23
    move-object/from16 v0, p12

    .line 24
    .line 25
    iput-object v0, p0, LX/5xT;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    move-object/from16 v1, p13

    .line 28
    .line 29
    iput-object v1, p0, LX/5xT;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    move-object/from16 v0, p14

    .line 32
    .line 33
    iput-object v0, p0, LX/5xT;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v0, p15

    .line 36
    .line 37
    iput-object v0, p0, LX/5xT;->A06:LX/5TB;

    .line 38
    .line 39
    move-object/from16 v3, p16

    .line 40
    .line 41
    iput-object v3, p0, LX/5xT;->A0G:LX/0AO;

    .line 42
    .line 43
    move-object/from16 v0, p17

    .line 44
    .line 45
    iput-object v0, p0, LX/5xT;->A04:LX/3E9;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz p18, :cond_0

    .line 52
    .line 53
    if-eqz p13, :cond_1

    .line 54
    .line 55
    if-eqz p17, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/AAl;->A01:LX/AAl;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/5xT;->A07:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v0, "invalid state, trying to show SATP in media gallery page with invalid SATP dependencies for MediaGalleryDataSource: %s"

    .line 70
    .line 71
    invoke-static {v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "MediaGalleryPagerAdapter"

    .line 76
    .line 77
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;)I
    .locals 5

    .line 0
    instance-of v0, p1, LX/95S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5xT;->A07:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    sget-object v0, LX/AAl;->A01:LX/AAl;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, LX/5xw;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5xw;->BFY()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/5xT;->A05:LX/5xV;

    .line 21
    .line 22
    iget-object v1, v0, LX/5xV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, -0x2

    .line 30
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5TU;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5TU;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, LX/5TU;->BLL()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :cond_2
    if-eqz v0, :cond_5

    .line 71
    .line 72
    instance-of v0, p1, LX/L5q;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :cond_3
    return v2

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, LX/5xT;->A07:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v3, v0

    .line 87
    return v3
    .line 88
.end method

.method public final A0E()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xT;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5xT;->A05:LX/5xV;

    .line 7
    .line 8
    iget-object v0, v0, LX/5xV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public final A0M(I)LX/5TU;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5xT;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/5xT;->A07:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iget-object v0, p0, LX/5xT;->A05:LX/5xV;

    .line 21
    .line 22
    iget-object v1, v0, LX/5xV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5TU;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object v2
    .line 38
.end method

.method public final A0N(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xT;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method
