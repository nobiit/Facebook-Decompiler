.class public final LX/KWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ard;


# instance fields
.field public final synthetic A00:LX/KW0;


# direct methods
.method public constructor <init>(LX/KW0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWL;->A00:LX/KW0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Ljava/lang/Throwable;

    .line 1
    .line 2
    sget-object v1, LX/KW0;->A0T:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "fetchStickerMetadataWithLoader failed"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x2029

    .line 10
    .line 11
    iget-object v0, p0, LX/KWL;->A00:LX/KW0;

    .line 12
    .line 13
    iget-object v1, v0, LX/KW0;->A05:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    sget-object v0, LX/KW0;->A0T:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "fetch sticker metadata failed"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final bridge synthetic CQX(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/KXY;

    .line 1
    .line 2
    sget-object v1, LX/KW0;->A0T:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "fetchStickerMetadataWithLoader succeeded"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KWL;->A00:LX/KW0;

    .line 10
    .line 11
    const v0, 0x7f0a1583

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x2078

    .line 23
    .line 24
    iget-object v0, p0, LX/KWL;->A00:LX/KW0;

    .line 25
    .line 26
    iget-object v1, v0, LX/KW0;->A05:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0nB;

    .line 35
    .line 36
    new-instance v1, LX/KWW;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2}, LX/KWW;-><init>(LX/KWL;LX/KXY;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x6c13de1a

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 0
    const/16 v2, 0x265a

    .line 1
    .line 2
    iget-object v0, p0, LX/KWL;->A00:LX/KW0;

    .line 3
    .line 4
    iget-object v1, v0, LX/KW0;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2I7;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/2I7;->A05(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    const v2, 0xa47f

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KWL;->A00:LX/KW0;

    .line 20
    .line 21
    iget-object v1, v0, LX/KW0;->A05:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CcV;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/CcV;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/KWL;->A00:LX/KW0;

    .line 38
    .line 39
    const v0, 0x7f0a1583

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/KWL;->A00:LX/KW0;

    .line 51
    .line 52
    iget-object v0, v0, LX/KW0;->A08:LX/5bb;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, LX/5bb;->Cnh()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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
