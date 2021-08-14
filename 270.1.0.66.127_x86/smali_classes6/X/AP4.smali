.class public final LX/AP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic A00:LX/Mel;


# direct methods
.method public constructor <init>(LX/Mel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AP4;->A00:LX/Mel;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AP4;->A00:LX/Mel;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mel;->A09:LX/AOm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AOm;->A02()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
