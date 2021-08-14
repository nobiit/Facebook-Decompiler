.class public final LX/5g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i2;


# instance fields
.field public final synthetic A00:LX/5g4;


# direct methods
.method public constructor <init>(LX/5g4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5g5;->A00:LX/5g4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLV(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x657a

    .line 8
    .line 9
    iget-object v0, p0, LX/5g5;->A00:LX/5g4;

    .line 10
    .line 11
    iget-object v4, v0, LX/5g4;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/5vh;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/16 v0, 0x41c7

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/3AM;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/16 v0, 0x4212

    .line 30
    .line 31
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3ki;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, LX/5vh;->A04(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/5g5;->A00:LX/5g4;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, v2, LX/5g4;->A00:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v3, p0, LX/5g5;->A00:LX/5g4;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v1, 0x7

    .line 57
    iget-object v0, v3, LX/5g4;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0AT;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0AT;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v3, LX/5g4;->A00:J

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final CLW(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5g5;->A00:LX/5g4;

    .line 1
    .line 2
    iget-wide v3, v5, LX/5g4;->A00:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x7

    .line 12
    iget-object v0, v5, LX/5g4;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0AT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v3, p0, LX/5g5;->A00:LX/5g4;

    .line 25
    .line 26
    iget-wide v0, v3, LX/5g4;->A00:J

    .line 27
    .line 28
    sub-long/2addr v4, v0

    .line 29
    const-wide/32 v1, 0xea60

    .line 30
    .line 31
    .line 32
    cmp-long v0, v4, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x657a

    .line 38
    .line 39
    iget-object v4, v3, LX/5g4;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/5vh;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/16 v0, 0x41c7

    .line 49
    .line 50
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/3AM;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/16 v0, 0x4212

    .line 58
    .line 59
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3ki;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, LX/5vh;->A04(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method
