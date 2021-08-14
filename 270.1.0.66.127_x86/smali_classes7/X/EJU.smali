.class public final LX/EJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/5ex;

.field public final synthetic A02:LX/EJT;

.field public final synthetic A03:LX/3a7;


# direct methods
.method public constructor <init>(LX/EJT;LX/3a7;LX/1w5;LX/5ex;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJU;->A02:LX/EJT;

    .line 1
    .line 2
    iput-object p2, p0, LX/EJU;->A03:LX/3a7;

    .line 3
    .line 4
    iput-object p3, p0, LX/EJU;->A00:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/EJU;->A01:LX/5ex;

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
    .locals 6

    .line 0
    const v0, 0x69bca638

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/EJU;->A03:LX/3a7;

    .line 8
    .line 9
    new-instance v0, LX/45s;

    .line 10
    .line 11
    invoke-direct {v0}, LX/45s;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/EJT;->A06:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x2795

    .line 24
    .line 25
    iget-object v2, p0, LX/EJU;->A02:LX/EJT;

    .line 26
    .line 27
    iget-object v1, v2, LX/EJT;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2iM;

    .line 35
    .line 36
    iget-object v0, v2, LX/EJT;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v3, 0xc097

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/EJU;->A02:LX/EJT;

    .line 46
    .line 47
    iget-object v1, v2, LX/EJT;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/EKu;

    .line 55
    .line 56
    iget-object v2, v2, LX/EJT;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, LX/EJU;->A00:LX/1w5;

    .line 59
    .line 60
    sget-object v0, LX/EKm;->A0G:LX/EKm;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1, v4, v0}, LX/EKu;->A01(Ljava/lang/String;LX/1w5;LX/4AS;LX/EKm;)V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/4AT;->A08:LX/4AT;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/4AS;->A00(LX/4AT;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/EJU;->A01:LX/5ex;

    .line 73
    .line 74
    invoke-interface {v0}, LX/5ex;->C9E()V

    .line 75
    .line 76
    .line 77
    const v0, -0x29e621

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
