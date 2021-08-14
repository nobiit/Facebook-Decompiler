.class public final LX/3Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fs;


# instance fields
.field public final synthetic A00:LX/2GT;

.field public final synthetic A01:LX/0nU;


# direct methods
.method public constructor <init>(LX/2GT;LX/0nU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Wp;->A00:LX/2GT;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Wp;->A01:LX/0nU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final C6y(ZZ)V
    .locals 4

    .line 0
    const/16 v2, 0x22ba

    .line 1
    .line 2
    iget-object v0, p0, LX/3Wp;->A00:LX/2GT;

    .line 3
    .line 4
    iget-object v1, v0, LX/2GT;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1D9;

    .line 12
    .line 13
    iget-object v0, v2, LX/1D9;->A03:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x200d

    .line 18
    .line 19
    iget-object v0, v2, LX/1D9;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, LX/00L;->A2r:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/1D9;->A03:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v2, LX/1D9;->A03:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/3Wp;->A00:LX/2GT;

    .line 48
    .line 49
    new-instance v3, LX/H2s;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, LX/H2s;-><init>(LX/3Wp;Z)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x2080

    .line 55
    .line 56
    iget-object v1, v0, LX/2GT;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2G3;

    .line 64
    .line 65
    invoke-interface {v0, v3}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, LX/3Wp;->A01:LX/0nU;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LX/0nU;->CpQ(Z)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
