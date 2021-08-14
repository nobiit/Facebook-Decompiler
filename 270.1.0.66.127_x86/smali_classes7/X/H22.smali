.class public final LX/H22;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Ij8;

.field public final synthetic A01:LX/H23;


# direct methods
.method public constructor <init>(LX/Ij8;LX/H23;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H22;->A00:LX/Ij8;

    .line 1
    .line 2
    iput-object p2, p0, LX/H22;->A01:LX/H23;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    const/16 v2, 0x24a7

    .line 3
    .line 4
    iget-object v0, p0, LX/H22;->A00:LX/Ij8;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ij8;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1gb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p1, v0}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/H22;->A01:LX/H23;

    .line 20
    .line 21
    iget-object v0, v0, LX/H23;->A00:LX/69x;

    .line 22
    .line 23
    iget-object v1, v0, LX/69x;->A0E:LX/62Y;

    .line 24
    .line 25
    const-class v0, LX/677;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/677;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/677;->Ajp(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H22;->A01:LX/H23;

    .line 1
    .line 2
    const/16 v2, 0x2029

    .line 3
    .line 4
    iget-object v0, v0, LX/H23;->A00:LX/69x;

    .line 5
    .line 6
    iget-object v1, v0, LX/69x;->A07:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0AO;

    .line 15
    .line 16
    const/16 v0, 0x4bf

    .line 17
    .line 18
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0, p1}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
