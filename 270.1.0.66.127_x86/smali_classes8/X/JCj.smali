.class public final LX/JCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KED;


# instance fields
.field public final synthetic A00:LX/JDk;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/JDk;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCj;->A00:LX/JDk;

    .line 1
    .line 2
    iput-object p2, p0, LX/JCj;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8E(LX/Kkt;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/JCj;->A00:LX/JDk;

    .line 3
    .line 4
    iget-object v1, v0, LX/JDk;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "GLImageHelper"

    .line 14
    .line 15
    const-string v0, "Error taking snapshot: pr camera capturing photo"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/JCj;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JCj;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final C8H()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JCj;->A00:LX/JDk;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/JDk;->A00(LX/JDk;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C8K(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7FF;->A00()LX/7FF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/JCj;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C8M()V
    .locals 0

    return-void
.end method
