.class public final LX/LWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/LWy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LWy;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    const-string v0, "meter_without_popular_offer"

    .line 1
    .line 2
    iput-object p1, p0, LX/LWw;->A01:LX/LWy;

    .line 3
    .line 4
    iput-object v0, p0, LX/LWw;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/LWw;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0xaff7619

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0x10016

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LWw;->A01:LX/LWy;

    .line 11
    .line 12
    iget-object v1, v0, LX/LWy;->A07:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/LQg;

    .line 20
    .line 21
    iget-object v0, p0, LX/LWw;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/LQg;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x10052

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/LWw;->A01:LX/LWy;

    .line 30
    .line 31
    iget-object v1, v3, LX/LWy;->A07:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/LYt;

    .line 39
    .line 40
    new-instance v5, LX/LYn;

    .line 41
    .line 42
    iget-object v2, v3, LX/LWy;->A00:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v3, LX/LWy;->A08:LX/LWz;

    .line 45
    .line 46
    iget-object v1, v0, LX/LWz;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/LWw;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    invoke-static {v0}, LX/898;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/LYo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v5, v2, v1, v0}, LX/LYn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/LWw;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v5, LX/LYn;->A04:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v3, v5, LX/LYn;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const/16 v2, 0x22e5

    .line 70
    .line 71
    iget-object v0, p0, LX/LWw;->A01:LX/LWy;

    .line 72
    .line 73
    iget-object v1, v0, LX/LWy;->A07:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v5, LX/LYn;->A06:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, LX/LYo;

    .line 87
    .line 88
    invoke-direct {v0, v5}, LX/LYo;-><init>(LX/LYn;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/LYt;->A01(LX/LYo;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/LWw;->A01:LX/LWy;

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/LWy;->A00(LX/LWy;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x2d8e5130

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method
