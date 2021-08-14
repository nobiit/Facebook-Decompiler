.class public final LX/DMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# instance fields
.field public final synthetic A00:LX/DMu;


# direct methods
.method public constructor <init>(LX/DMu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DMx;->A00:LX/DMu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLT()V
    .locals 0

    return-void
.end method

.method public final CLU(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/16 v2, 0x61c4

    .line 1
    .line 2
    iget-object v0, p0, LX/DMx;->A00:LX/DMu;

    .line 3
    .line 4
    iget-object v0, v0, LX/DMu;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4lv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/4lv;->A0L(Z)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x22cb

    .line 17
    .line 18
    iget-object v1, p0, LX/DMx;->A00:LX/DMu;

    .line 19
    .line 20
    iget-object v0, v1, LX/DMu;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1EA;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, LX/DMu;->A04:LX/2GK;

    .line 32
    .line 33
    const-wide v1, 0x1068d00241e43L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 39
    .line 40
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x22cb

    .line 47
    .line 48
    iget-object v0, p0, LX/DMx;->A00:LX/DMu;

    .line 49
    .line 50
    iget-object v0, v0, LX/DMu;->A03:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1EA;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
.end method
