.class public final LX/2RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mI;


# instance fields
.field public volatile A00:LX/3C4;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1FM;

.field public final synthetic A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/1FM;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2RH;->A02:LX/1FM;

    .line 1
    .line 2
    iput-object p2, p0, LX/2RH;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 3
    .line 4
    iput-object p3, p0, LX/2RH;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    :try_start_0
    const-string v1, "InlineComposerSectionAdapter.LazyInlineComposerEnvironment.get"

    .line 1
    .line 2
    const v0, -0x571b8408

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2RH;->A00:LX/3C4;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v5, p0, LX/2RH;->A02:LX/1FM;

    .line 13
    .line 14
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, p0, LX/2RH;->A00:LX/3C4;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LX/2RH;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    new-instance v3, LX/1Z5;

    .line 22
    .line 23
    invoke-direct {v3}, LX/1Z5;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/2Xt;

    .line 27
    .line 28
    invoke-direct {v2}, LX/2Xt;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/2RH;->A01:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, LX/3C4;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, v2, v1}, LX/3C4;-><init>(LX/0kw;LX/1Z5;LX/1Z6;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2RH;->A00:LX/3C4;

    .line 39
    .line 40
    :cond_0
    monitor-exit v5

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, LX/2RH;->A00:LX/3C4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    const v0, -0x51455ea5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    const v0, 0x7464c6f6

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
