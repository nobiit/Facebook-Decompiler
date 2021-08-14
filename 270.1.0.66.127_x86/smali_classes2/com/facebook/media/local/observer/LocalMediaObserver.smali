.class public final Lcom/facebook/media/local/observer/LocalMediaObserver;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/os/Handler;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/media/local/observer/LocalMediaObserver;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/media/local/observer/LocalMediaObserver;->A01:Landroid/content/ContentResolver;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 415974
    invoke-virtual {p0, p1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 415975
    const/16 v2, 0x6345

    iget-object v1, p0, Lcom/facebook/media/local/observer/LocalMediaObserver;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Eu;

    new-instance v1, LX/5Ev;

    sget-object v0, LX/5F0;->A01:LX/5F0;

    .line 415976
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, LX/5Ev;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 415977
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    return-void
.end method
