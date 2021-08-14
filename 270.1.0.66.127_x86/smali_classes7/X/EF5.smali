.class public final LX/EF5;
.super LX/EF9;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xw;

.field public final synthetic A01:LX/E7Y;

.field public final synthetic A02:LX/4YJ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/E7Y;ZLX/7Xw;LX/4YJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EF5;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/EF5;->A01:LX/E7Y;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/EF5;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/EF5;->A00:LX/7Xw;

    .line 7
    .line 8
    iput-object p5, p0, LX/EF5;->A02:LX/4YJ;

    .line 9
    .line 10
    invoke-direct {p0}, LX/EF9;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p0, LX/EF5;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/EF5;->A01:LX/E7Y;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v0, v5}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 21
    .line 22
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/EF5;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/EF5;->A00:LX/7Xw;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7Xw;->A0c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/EF5;->A00:LX/7Xw;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7Xw;->A0i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/EF5;->A00:LX/7Xw;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/7Xw;->A0b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/EF5;->A02:LX/4YJ;

    .line 54
    .line 55
    iget-object v4, p0, LX/EF5;->A00:LX/7Xw;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v2, v0

    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    div-long/2addr v2, v0

    .line 67
    long-to-int v0, v2

    .line 68
    invoke-virtual {v4, v0}, LX/7Xw;->A0d(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LX/EF5;->A01:LX/E7Y;

    .line 72
    .line 73
    invoke-static {v0, v5}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/EF5;->A01:LX/E7Y;

    .line 77
    .line 78
    const-wide/16 v0, 0xc8

    .line 79
    .line 80
    invoke-static {v2, v5, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
