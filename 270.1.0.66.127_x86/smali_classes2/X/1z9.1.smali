.class public final LX/1z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.ui.feedprefetch.FeedPrefetchLoader"


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1z9;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0xa8

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/1z9;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/1z9;->A00:I

    .line 22
    .line 23
    const/16 v2, 0x2469

    .line 24
    .line 25
    iget-object v1, p0, LX/1z9;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1dR;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/1dR;->A01:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    iget v3, p0, LX/1z9;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v0, v3

    .line 7
    iput v0, p0, LX/1z9;->A00:I

    .line 8
    .line 9
    const/16 v2, 0x2055

    .line 10
    .line 11
    iget-object v1, p0, LX/1z9;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v1, LX/1zB;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v3}, LX/1zB;-><init>(LX/1z9;Lcom/google/common/collect/ImmutableList;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x675ed797

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
