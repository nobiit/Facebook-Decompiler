.class public final LX/OYV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/3e6;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:J

.field public A04:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, LX/OYV;->A08:Ljava/util/Set;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/OYV;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/OYV;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/OYV;->A07:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    iput-wide v2, p0, LX/OYV;->A00:D

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LX/OYV;->A03:J

    .line 25
    .line 26
    iput-wide v2, p0, LX/OYV;->A01:D

    .line 27
    .line 28
    iput-wide v2, p0, LX/OYV;->A02:D

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/OYV;->A04:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1
    .line 2
    const-string v1, "category"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OYV;->A08:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/OYV;->A0E:LX/3e6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/OYV;->A0E:LX/3e6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/3e6;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3e6;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/OYV;->A0E:LX/3e6;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, LX/OYV;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "cacheId"

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
