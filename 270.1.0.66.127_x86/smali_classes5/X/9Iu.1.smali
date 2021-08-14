.class public final LX/9Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/9Iw;

.field public final synthetic A03:LX/BG4;


# direct methods
.method public constructor <init>(LX/9Iw;LX/BG4;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/16 v0, 0xd6

    .line 1
    .line 2
    iput-object p1, p0, LX/9Iu;->A02:LX/9Iw;

    .line 3
    .line 4
    iput-object p2, p0, LX/9Iu;->A03:LX/BG4;

    .line 5
    .line 6
    iput v0, p0, LX/9Iu;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/9Iu;->A01:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/74X;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Iu;->A03:LX/BG4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v1, 0x25b6

    .line 11
    .line 12
    iget-object v0, p0, LX/9Iu;->A02:LX/9Iw;

    .line 13
    .line 14
    iget-object v0, v0, LX/9Iw;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/22B;

    .line 21
    .line 22
    new-instance v1, LX/388;

    .line 23
    .line 24
    const v0, 0x7f1203b2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x24a1

    .line 35
    .line 36
    iget-object v0, p0, LX/9Iu;->A02:LX/9Iw;

    .line 37
    .line 38
    iget-object v0, v0, LX/9Iw;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/2Zx;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v1, p0, LX/9Iu;->A00:I

    .line 52
    .line 53
    iget-object v0, p0, LX/9Iu;->A01:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-interface {v4, v3, v2, v1, v0}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Iu;->A03:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x25b6

    .line 6
    .line 7
    iget-object v0, p0, LX/9Iu;->A02:LX/9Iw;

    .line 8
    .line 9
    iget-object v1, v0, LX/9Iw;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/22B;

    .line 17
    .line 18
    new-instance v1, LX/388;

    .line 19
    .line 20
    const v0, 0x7f1202c9

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 27
    .line 28
    .line 29
    return-void
.end method
