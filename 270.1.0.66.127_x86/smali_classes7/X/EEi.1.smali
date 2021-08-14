.class public final LX/EEi;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/EED;


# direct methods
.method public constructor <init>(LX/EED;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEi;->A00:LX/EED;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4yh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/4yh;

    .line 1
    .line 2
    iget-object v0, p1, LX/43B;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/EEi;->A00:LX/EED;

    .line 5
    .line 6
    iget-object v3, v4, LX/EED;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/16 v1, 0x626e

    .line 16
    .line 17
    iget-object v0, v4, LX/EED;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/50j;

    .line 24
    .line 25
    iget-boolean v0, v4, LX/EED;->A09:Z

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0}, LX/50j;->A0J(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    const/16 v1, 0x2080

    .line 32
    .line 33
    iget-object v0, p0, LX/EEi;->A00:LX/EED;

    .line 34
    .line 35
    iget-object v0, v0, LX/EED;->A05:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2G3;

    .line 42
    .line 43
    new-instance v0, LX/EEj;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/EEj;-><init>(LX/EEi;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
