.class public final LX/523;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3EX;


# instance fields
.field public final synthetic A00:LX/509;

.field public final synthetic A01:LX/1Zz;

.field public final synthetic A02:LX/1Zz;

.field public final synthetic A03:LX/1Zz;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/509;LX/1Zz;LX/1Zz;LX/1Zz;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/523;->A00:LX/509;

    .line 1
    .line 2
    iput-object p2, p0, LX/523;->A02:LX/1Zz;

    .line 3
    .line 4
    iput-object p3, p0, LX/523;->A01:LX/1Zz;

    .line 5
    .line 6
    iput-object p4, p0, LX/523;->A03:LX/1Zz;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/523;->A04:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final COO()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/523;->A00:LX/509;

    .line 1
    .line 2
    iget-object v0, p0, LX/523;->A02:LX/1Zz;

    .line 3
    .line 4
    iget-object v1, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/3gN;

    .line 7
    .line 8
    iget-object v0, p0, LX/523;->A01:LX/1Zz;

    .line 9
    .line 10
    iget-object v5, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v0, p0, LX/523;->A03:LX/1Zz;

    .line 15
    .line 16
    iget-object v4, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-boolean v3, p0, LX/523;->A04:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/3gN;->DQI()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x24e7

    .line 28
    .line 29
    iget-object v0, v6, LX/509;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1pC;

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/3CM;->A06(Ljava/lang/Runnable;LX/1pC;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/509;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1pC;

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/3CM;->A05(Ljava/lang/Runnable;LX/1pC;)V

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/16 v1, 0x606f

    .line 56
    .line 57
    iget-object v0, v6, LX/509;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/42n;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/42n;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
.end method
