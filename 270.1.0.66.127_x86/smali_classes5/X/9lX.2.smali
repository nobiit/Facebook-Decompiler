.class public final LX/9lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:LX/999;


# direct methods
.method public constructor <init>(LX/999;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9lX;->A00:LX/999;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/49O;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/49O;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "QuicksilverVoltronModule"

    .line 24
    .line 25
    const-string v0, "Failed to download module instantgames"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, LX/3nF;->A06()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LX/3nF;->A06()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    const/16 v1, 0x2029

    .line 45
    .line 46
    iget-object v0, p0, LX/9lX;->A00:LX/999;

    .line 47
    .line 48
    iget-object v0, v0, LX/999;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0AO;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/0Bm;->A00()LX/0AY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, LX/0AO;->DOO(LX/0AY;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
