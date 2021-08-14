.class public final LX/H5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Bd;


# instance fields
.field public final synthetic A00:LX/9Bb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Bb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5R;->A00:LX/9Bb;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5R;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H5R;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CVy(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 7

    .line 0
    const v2, 0xa432

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H5R;->A00:LX/9Bb;

    .line 4
    .line 5
    iget-object v1, v0, LX/9Bb;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/CDv;

    .line 13
    .line 14
    iget-object v3, p0, LX/H5R;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/H5R;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, LX/CDv;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    return-void
.end method
