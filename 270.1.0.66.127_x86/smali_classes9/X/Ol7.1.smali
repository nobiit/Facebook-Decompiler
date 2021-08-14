.class public final LX/Ol7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OlF;


# instance fields
.field public final synthetic A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ol7;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cge()V
    .locals 6

    .line 0
    const v1, 0x102fd

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ol7;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Ol5;

    .line 13
    .line 14
    sget-object v0, LX/OlA;->A05:LX/0C9;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Ol5;->A00(LX/0C9;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x102fd

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Ol7;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A05:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/Ol5;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v0, v1, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A00:J

    .line 37
    .line 38
    sub-long/2addr v3, v0

    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    iget-object v1, v5, LX/Ol5;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0Be;

    .line 49
    .line 50
    sget-object v0, LX/OlA;->A07:LX/0C9;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v5, LX/Ol5;->A01:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "support_case_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0xd3

    .line 74
    .line 75
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/0Bx;->A0G()V

    .line 83
    .line 84
    .line 85
    :cond_0
    const v2, 0x102fe

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Ol7;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A05:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Ol9;

    .line 98
    .line 99
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/Ol9;->A01(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    const v2, 0x102fd

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ol7;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Ol5;

    .line 13
    .line 14
    sget-object v0, LX/OlA;->A06:LX/0C9;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Ol5;->A00(LX/0C9;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x102fe

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ol7;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A05:LX/0li;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Ol9;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Ol9;->A01(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x102fe

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Ol7;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A05:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Ol9;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Ol9;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Ol7;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final onDismiss()V
    .locals 3

    .line 0
    const v2, 0x102fd

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ol7;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Ol5;

    .line 13
    .line 14
    sget-object v0, LX/OlA;->A04:LX/0C9;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Ol5;->A00(LX/0C9;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x102fe

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ol7;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A05:LX/0li;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Ol9;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Ol9;->A01(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x102fe

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Ol7;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A05:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Ol9;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Ol9;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Ol7;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
