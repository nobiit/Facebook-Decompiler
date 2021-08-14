.class public final LX/Hoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpE;


# instance fields
.field public final synthetic A00:LX/Hon;

.field public final synthetic A01:LX/HpB;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Hon;LX/HpB;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hoq;->A00:LX/Hon;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hoq;->A01:LX/HpB;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hoq;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CNl(Ljava/util/Date;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hoq;->A00:LX/Hon;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hoq;->A01:LX/HpB;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v5, v0}, LX/9Lf;->A2H(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v5, LX/Hon;->A0B:LX/1gV;

    .line 9
    .line 10
    new-instance v2, LX/HeH;

    .line 11
    .line 12
    invoke-direct {v2, v5, p1}, LX/HeH;-><init>(LX/Hon;Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/Hot;

    .line 16
    .line 17
    invoke-direct {v1, v5, p1, v4}, LX/Hot;-><init>(LX/Hon;Ljava/util/Date;LX/HpB;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fetch_nearest_available_time_slots"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final Cf5(Ljava/util/Date;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hoq;->A00:LX/Hon;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hon;->A03:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A8v:LX/1pR;

    .line 5
    .line 6
    const-string v0, "select_date"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Hoq;->A00:LX/Hon;

    .line 12
    .line 13
    iget-object v1, v0, LX/Hon;->A0A:LX/Hou;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-string v0, "tap_date"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Hou;->A00(LX/Hou;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    div-long/2addr v3, v0

    .line 30
    long-to-int v0, v3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x6c

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v5, p0, LX/Hoq;->A00:LX/Hon;

    .line 44
    .line 45
    iget-object v4, p0, LX/Hoq;->A01:LX/HpB;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v5, v0}, LX/9Lf;->A2H(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v5, LX/Hon;->A0B:LX/1gV;

    .line 52
    .line 53
    new-instance v2, LX/HnN;

    .line 54
    .line 55
    invoke-direct {v2, v5, p1}, LX/HnN;-><init>(LX/Hon;Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/Hov;

    .line 59
    .line 60
    invoke-direct {v1, v5, p1, v4}, LX/Hov;-><init>(LX/Hon;Ljava/util/Date;LX/HpB;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "fetch_available_time_slots"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final CfH(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hoq;->A00:LX/Hon;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hon;->A03:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A8v:LX/1pR;

    .line 5
    .line 6
    const-string v0, "select_time_slot"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Hoq;->A00:LX/Hon;

    .line 12
    .line 13
    iget-object v1, v0, LX/Hon;->A0A:LX/Hou;

    .line 14
    .line 15
    const-string v0, "tap_time_slot"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Hou;->A00(LX/Hou;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "start_time"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LX/Hoq;->A00:LX/Hon;

    .line 36
    .line 37
    iput p1, v2, LX/Hon;->A01:I

    .line 38
    .line 39
    iget-object v1, p0, LX/Hoq;->A02:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LX/Hp9;->A07(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/Hp9;->A00(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    add-int/2addr p1, v0

    .line 58
    iput p1, v2, LX/Hon;->A00:I

    .line 59
    .line 60
    iget-object v1, p0, LX/Hoq;->A00:LX/Hon;

    .line 61
    .line 62
    iget-object v0, p0, LX/Hoq;->A02:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/Hon;->A01(LX/Hon;Ljava/util/ArrayList;)LX/9gh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/9Lf;->A2F(LX/186;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v1, v2, LX/Hon;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 v0, 0x1e

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final Cla()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hoq;->A00:LX/Hon;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hon;->A03:LX/1pT;

    .line 3
    .line 4
    sget-object v0, LX/1pQ;->A8v:LX/1pR;

    .line 5
    .line 6
    const-string v1, "tap_next_week"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Hoq;->A00:LX/Hon;

    .line 12
    .line 13
    iget-object v0, v0, LX/Hon;->A0A:LX/Hou;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Hou;->A01(LX/Hou;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Clc()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hoq;->A00:LX/Hon;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hon;->A03:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A8v:LX/1pR;

    .line 5
    .line 6
    const-string v0, "tap_previous_week"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Hoq;->A00:LX/Hon;

    .line 12
    .line 13
    iget-object v1, v0, LX/Hon;->A0A:LX/Hou;

    .line 14
    .line 15
    const-string v0, "tap_prev_week"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Hou;->A01(LX/Hou;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
