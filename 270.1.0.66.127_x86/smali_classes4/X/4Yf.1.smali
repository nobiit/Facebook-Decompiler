.class public final LX/4Yf;
.super LX/3d2;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/3Zu;

.field public final A03:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;LX/3Zu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Yf;->A03:LX/4OB;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Yf;->A02:LX/3Zu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4Yf;->A03:LX/4OB;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4OB;->C6C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/4Yf;->A03:LX/4OB;

    .line 19
    .line 20
    iget-wide v0, p0, LX/4Yf;->A01:J

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/4OB;->CXJ(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/4Yf;->A02:LX/3Zu;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3Zu;->A0K()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, LX/4Yf;->A03:LX/4OB;

    .line 39
    .line 40
    new-instance v2, LX/51Y;

    .line 41
    .line 42
    sget-object v1, LX/4w1;->A0A:LX/4w1;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, LX/51Y;-><init>(Ljava/lang/String;LX/4w1;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2}, LX/4OB;->CHD(LX/51Y;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 54
    .line 55
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 56
    .line 57
    if-ne v1, v0, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, LX/4Yf;->A03:LX/4OB;

    .line 60
    .line 61
    iget-object v0, p1, LX/40R;->A00:LX/25n;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/4Yf;->A02:LX/3Zu;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/3Zu;->A37:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, LX/25n;->A16:LX/25n;

    .line 72
    .line 73
    :cond_4
    :goto_0
    invoke-interface {v1, v0}, LX/4OB;->C6B(LX/25n;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    sget-object v0, LX/25n;->A01:LX/25n;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 81
    .line 82
    if-ne v1, v0, :cond_7

    .line 83
    .line 84
    iget-object v2, p0, LX/4Yf;->A03:LX/4OB;

    .line 85
    .line 86
    new-instance v1, LX/51a;

    .line 87
    .line 88
    iget v0, p0, LX/4Yf;->A00:I

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/51a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, LX/4OB;->CjK(LX/51a;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 98
    .line 99
    if-ne v1, v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/4Yf;->A03:LX/4OB;

    .line 102
    .line 103
    invoke-interface {v0}, LX/4OB;->Cpi()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
