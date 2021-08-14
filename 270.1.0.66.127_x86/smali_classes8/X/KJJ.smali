.class public final LX/KJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ard;


# instance fields
.field public final synthetic A00:LX/46y;


# direct methods
.method public constructor <init>(LX/46y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KJJ;->A00:LX/46y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CQK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/KAD;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object v0, p0, LX/KJJ;->A00:LX/46y;

    .line 5
    .line 6
    iget-object v1, v0, LX/46y;->A05:LX/2G3;

    .line 7
    .line 8
    new-instance v0, LX/KJL;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/KJL;-><init>(LX/KJJ;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KJJ;->A00:LX/46y;

    .line 17
    .line 18
    iget-object v4, v0, LX/46y;->A04:LX/0AO;

    .line 19
    .line 20
    sget-object v0, LX/46y;->A0T:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "View sticker pack failed (id = "

    .line 27
    .line 28
    iget-object v1, p1, LX/KAD;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v4, v3, v0, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final bridge synthetic CQX(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/KJH;

    .line 1
    .line 2
    iget-object v0, p0, LX/KJJ;->A00:LX/46y;

    .line 3
    .line 4
    iget-object v1, v0, LX/46y;->A05:LX/2G3;

    .line 5
    .line 6
    new-instance v0, LX/KJI;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, LX/KJI;-><init>(LX/KJJ;LX/KJH;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KJJ;->A00:LX/46y;

    .line 1
    .line 2
    iget-object v1, v0, LX/46y;->A05:LX/2G3;

    .line 3
    .line 4
    new-instance v0, LX/KJK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/KJK;-><init>(LX/KJJ;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final bridge synthetic CU8(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
