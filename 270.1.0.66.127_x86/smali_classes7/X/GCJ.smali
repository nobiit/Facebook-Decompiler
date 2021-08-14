.class public final LX/GCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GCL;

.field public final synthetic A02:LX/8Af;

.field public final synthetic A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/GCL;LX/1GY;JLX/8Af;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GCJ;->A01:LX/GCL;

    .line 1
    .line 2
    iput-object p2, p0, LX/GCJ;->A03:LX/1GY;

    .line 3
    .line 4
    iput-wide p3, p0, LX/GCJ;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/GCJ;->A02:LX/8Af;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x5fd335c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/GCJ;->A01:LX/GCL;

    .line 8
    .line 9
    iget-object v5, p0, LX/GCJ;->A03:LX/1GY;

    .line 10
    .line 11
    iget-wide v2, p0, LX/GCJ;->A00:J

    .line 12
    .line 13
    new-instance v1, LX/7la;

    .line 14
    .line 15
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/7la;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "reject_friend_request"

    .line 25
    .line 26
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "REPORT_BUTTON"

    .line 29
    .line 30
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/7la;->A00:LX/O82;

    .line 34
    .line 35
    iput-object v0, v1, LX/7la;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v2, 0x82bf

    .line 42
    .line 43
    .line 44
    iget-object v1, v6, LX/GCL;->A01:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/7lZ;

    .line 52
    .line 53
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/GCJ;->A02:LX/8Af;

    .line 59
    .line 60
    const-string v0, "frx"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/8Af;->A00(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/GCJ;->A01:LX/GCL;

    .line 66
    .line 67
    iget-object v0, v0, LX/GCL;->A00:LX/KeQ;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 70
    .line 71
    .line 72
    const v0, -0x6ac8b23e

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
