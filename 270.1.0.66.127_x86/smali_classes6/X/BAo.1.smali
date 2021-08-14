.class public final LX/BAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/BAX;


# direct methods
.method public constructor <init>(LX/BAX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAo;->A00:LX/BAX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAo;->A00:LX/BAX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BAX;->A2K()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
