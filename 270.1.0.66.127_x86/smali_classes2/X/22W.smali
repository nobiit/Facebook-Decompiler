.class public final LX/22W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:I

.field public final A01:LX/22Y;

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/22Y;LX/2GK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/22W;->A01:LX/22Y;

    .line 4
    .line 5
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/22W;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/22W;->A02:LX/2GK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/22W;
    .locals 6

    .line 0
    const-class v5, LX/22W;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/22W;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/22W;->A03:LX/0qo;
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
    sget-object v0, LX/22W;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/22W;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/22W;

    .line 28
    .line 29
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, LX/22X;->A00(LX/0kw;)LX/22X;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v2, v1, v0}, LX/22W;-><init>(Landroid/content/Context;LX/22Y;LX/2GK;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    sget-object v1, LX/22W;->A03:LX/0qo;

    .line 47
    .line 48
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/22W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    monitor-exit v5

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    sget-object v0, LX/22W;->A03:LX/0qo;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0
.end method

.method public static final A01(LX/1w5;)Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v6, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v3, Lcom/facebook/graphql/enums/GraphQLStoryTimestampStyle;

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryTimestampStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStoryTimestampStyle;

    .line 18
    .line 19
    const v1, -0x9b54dc1

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x48

    .line 23
    .line 24
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryTimestampStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryTimestampStyle;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    invoke-static {p0}, LX/3ii;->A00(LX/1w5;)LX/3ij;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3ij;->A04:LX/3ij;

    .line 70
    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    sget-object v0, LX/3ij;->A01:LX/3ij;

    .line 74
    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    const-string v0, "Page"

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/1vd;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    return v2
    .line 88
.end method


# virtual methods
.method public final A02(LX/1w5;Z)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {p1}, LX/22W;->A01(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v5, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A50()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x33

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4E(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    mul-long/2addr v1, v3

    .line 28
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v5}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v3, LX/01l;->A0S:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/22W;->A01:LX/22Y;

    .line 39
    .line 40
    invoke-interface {v0, v3, v1, v2}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    new-instance v4, Landroid/text/SpannableString;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    iget v0, p0, LX/22W;->A00:I

    .line 54
    .line 55
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x21

    .line 64
    .line 65
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
    .line 75
    .line 76
.end method
