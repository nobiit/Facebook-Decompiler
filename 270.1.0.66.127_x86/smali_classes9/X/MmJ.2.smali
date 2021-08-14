.class public final LX/MmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G0;


# instance fields
.field public final synthetic A00:LX/MmH;


# direct methods
.method public constructor <init>(LX/MmH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MmJ;->A00:LX/MmH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MmJ;->A00:LX/MmH;

    .line 1
    .line 2
    iget-object v1, v0, LX/MmH;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
