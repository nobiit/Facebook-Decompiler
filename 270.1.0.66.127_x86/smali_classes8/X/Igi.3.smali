.class public final LX/Igi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/Igf;


# direct methods
.method public constructor <init>(LX/Igf;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Igi;->A01:LX/Igf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Igi;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x25b6

    .line 5
    .line 6
    iget-object v0, p0, LX/Igi;->A01:LX/Igf;

    .line 7
    .line 8
    iget-object v1, v0, LX/Igf;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/22B;

    .line 16
    .line 17
    new-instance v1, LX/388;

    .line 18
    .line 19
    const v0, 0x7f123e30

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    const/16 v1, 0x24a7

    .line 31
    .line 32
    iget-object v0, p0, LX/Igi;->A01:LX/Igf;

    .line 33
    .line 34
    iget-object v0, v0, LX/Igf;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1gb;

    .line 41
    .line 42
    iget-object v0, p0, LX/Igi;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Igi;->A01:LX/Igf;

    .line 3
    .line 4
    iget-object v1, v0, LX/Igf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

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
    const-string v1, "Resharer"

    .line 14
    .line 15
    const-string v0, "error fetching page data to launch camera to reshare"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x25b6

    .line 21
    .line 22
    iget-object v0, p0, LX/Igi;->A01:LX/Igf;

    .line 23
    .line 24
    iget-object v1, v0, LX/Igf;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/22B;

    .line 32
    .line 33
    new-instance v1, LX/388;

    .line 34
    .line 35
    const v0, 0x7f123e30

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 42
    .line 43
    .line 44
    return-void
.end method
