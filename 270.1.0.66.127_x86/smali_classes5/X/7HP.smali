.class public final LX/7HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7Db;

.field public final synthetic A01:LX/7HG;


# direct methods
.method public constructor <init>(LX/7HG;LX/7Db;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7HP;->A01:LX/7HG;

    .line 1
    .line 2
    iput-object p2, p0, LX/7HP;->A00:LX/7Db;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7HP;->A01:LX/7HG;

    .line 1
    .line 2
    iget-object v0, p0, LX/7HP;->A00:LX/7Db;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Db;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7HG;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
