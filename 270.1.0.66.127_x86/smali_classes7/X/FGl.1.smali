.class public final LX/FGl;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1lh;


# static fields
.field public static final A02:LX/1lD;


# instance fields
.field public A00:LX/1Hh;

.field public final A01:LX/1ll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FGo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FGo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FGl;->A02:LX/1lD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;Landroid/content/Context;Ljava/lang/Runnable;LX/1lF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, v0, p4}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A07(Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/1ll;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FGl;->A01:LX/1ll;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    sget-object v0, LX/FGl;->A02:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs Ble([LX/1w5;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1yl;->Ble([LX/1w5;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/FGq;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, LX/FGq;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, LX/FGl;->A00:LX/1Hh;

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final DAw(LX/1lP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGl;->A01:LX/1ll;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1ll;->DAw(LX/1lP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
