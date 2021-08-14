.class public final LX/2jb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;

.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AttachmentStyleComponentMapImpl"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2jb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2jb;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/2jb;
    .locals 4

    .line 0
    const-class v3, LX/2jb;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2jb;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2jb;->A01:LX/0qo;
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
    sget-object v0, LX/2jb;->A01:LX/0qo;

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
    sget-object v1, LX/2jb;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2jb;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2jb;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2jb;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2jb;
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
    sget-object v0, LX/2jb;->A01:LX/0qo;

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

.method public static A01(LX/2zU;LX/1GY;LX/1w5;LX/1ld;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)LX/1I9;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    iget v1, p0, LX/2zU;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/2zU;->A0B:LX/1I9;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v4, LX/3Sx;

    .line 13
    .line 14
    invoke-direct {v4}, LX/3Sx;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v4, LX/3Sx;->A00:LX/1ld;

    .line 31
    .line 32
    iput-object p0, v4, LX/3Sx;->A01:LX/2zU;

    .line 33
    .line 34
    iput-object p2, v4, LX/3Sx;->A02:LX/1w5;

    .line 35
    .line 36
    iput-object p4, v4, LX/3Sx;->A03:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 37
    .line 38
    iget-object v0, p2, LX/1w5;->A00:LX/1w5;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_3
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iput-object v5, v4, LX/3Sx;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 49
    .line 50
    :cond_4
    return-object v4
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
