.class public final LX/5F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5F4;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5F3;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final B62()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5F3;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    return-object v0
.end method
