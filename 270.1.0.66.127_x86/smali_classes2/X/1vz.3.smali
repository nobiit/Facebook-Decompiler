.class public final LX/1vz;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.text.TranslationOrContentSelectorPartDefinition"


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2813

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vz;->A01:LX/0mI;

    .line 10
    .line 11
    const/16 v0, 0x4094

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vz;->A00:LX/0mI;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/0kw;)LX/1vz;
    .locals 4

    .line 0
    const-class v3, LX/1vz;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1vz;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1vz;->A02:LX/0qo;
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
    sget-object v0, LX/1vz;->A02:LX/0qo;

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
    sget-object v1, LX/1vz;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1vz;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1vz;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1vz;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1vz;
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
    sget-object v0, LX/1vz;->A02:LX/0qo;

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


# virtual methods
.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1wx;->A0F(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-static {v0}, LX/1wx;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method
