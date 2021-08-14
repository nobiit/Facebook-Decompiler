.class public final LX/8F3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8F3;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8F3;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    return-void
.end method
