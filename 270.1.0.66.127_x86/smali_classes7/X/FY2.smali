.class public final LX/FY2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FY2;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/FY2;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(F)F
    .locals 6

    .line 0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    float-to-double v3, p0

    .line 5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    add-double/2addr v3, v0

    .line 8
    int-to-double v1, v5

    .line 9
    cmpl-double v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x42480000    # 50.0f

    .line 14
    .line 15
    cmpg-float v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v5, v5, -0x1

    .line 20
    .line 21
    :cond_0
    int-to-float v0, v5

    .line 22
    return v0
.end method

.method public static final A01(LX/0kw;)LX/FY2;
    .locals 4

    .line 0
    const-class v3, LX/FY2;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/FY2;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FY2;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/FY2;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/FY2;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/FY2;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/FY2;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/FY2;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/FY2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/FY2;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A02(Ljava/lang/String;)LX/2ZL;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "checkmark_"

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x12c

    .line 32
    .line 33
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 38
    .line 39
    return-object v1
    .line 40
.end method

.method public static A03(F)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    int-to-float v0, v1

    .line 5
    cmpl-float v0, v0, p0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%d%%"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%.1f%%"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public static A04(Lcom/facebook/graphql/model/GraphQLNode;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNode;->AAZ()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    const/16 v0, 0x2c0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v0, 0xbe

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return p0
    .line 45
    .line 46
.end method


# virtual methods
.method public final A05(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1w5;Z)V
    .locals 8

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x2c0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v6, p2

    .line 12
    iget-object v3, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v1, 0xc1c4

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FY2;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/F0v;

    .line 27
    .line 28
    const/16 v0, 0xfd

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    xor-int/lit8 v4, p3, 0x1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual/range {v1 .. v7}, LX/F0v;->A03(Ljava/lang/String;Ljava/lang/String;ZZLX/1w5;Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
