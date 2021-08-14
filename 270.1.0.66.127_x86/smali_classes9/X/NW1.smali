.class public final LX/NW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1et;


# instance fields
.field public final synthetic A00:LX/NVu;


# direct methods
.method public constructor <init>(LX/NVu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NW1;->A00:LX/NVu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccr()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NW1;->A00:LX/NVu;

    .line 1
    .line 2
    iget-object v1, v0, LX/NVu;->A00:LX/NVr;

    .line 3
    .line 4
    iget-object v0, v1, LX/NVr;->A0A:LX/1qF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/NVr;->A03:LX/NVs;

    .line 12
    .line 13
    new-instance v2, LX/NVu;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LX/NVu;-><init>(LX/NVr;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/NVs;->A00(LX/NVs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LX/NVs;->A0C:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
