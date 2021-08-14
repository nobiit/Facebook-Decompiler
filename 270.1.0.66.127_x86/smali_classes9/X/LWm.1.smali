.class public final LX/LWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/LVl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LVl;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    const-string v0, "meter_with_popular_offer"

    .line 1
    .line 2
    iput-object p1, p0, LX/LWm;->A01:LX/LVl;

    .line 3
    .line 4
    iput-object v0, p0, LX/LWm;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/LWm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    const v0, -0x286f9201

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x10016

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LWm;->A01:LX/LVl;

    .line 11
    .line 12
    iget-object v1, v0, LX/LVl;->A0A:LX/0li;

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
    iget-object v0, p0, LX/LWm;->A02:Ljava/lang/String;

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
    iget-object v6, p0, LX/LWm;->A01:LX/LVl;

    .line 30
    .line 31
    iget-object v1, v6, LX/LVl;->A0A:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/LYt;

    .line 39
    .line 40
    new-instance v4, LX/LYn;

    .line 41
    .line 42
    iget-object v2, v6, LX/LVl;->A00:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v6, LX/LVl;->A0B:LX/LS6;

    .line 45
    .line 46
    iget-object v1, v0, LX/LS6;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/LWm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    invoke-direct {v4, v2, v1, v0}, LX/LYn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/LWm;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v4, LX/LYn;->A04:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v4, LX/LYn;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const/16 v2, 0x22e5

    .line 70
    .line 71
    iget-object v0, p0, LX/LWm;->A01:LX/LVl;

    .line 72
    .line 73
    iget-object v1, v0, LX/LVl;->A0A:LX/0li;

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
    iput-object v0, v4, LX/LYn;->A06:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, LX/LYo;

    .line 87
    .line 88
    invoke-direct {v0, v4}, LX/LYo;-><init>(LX/LYn;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/LYt;->A01(LX/LYo;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/LWm;->A01:LX/LVl;

    .line 95
    .line 96
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/LVl;->A00(LX/LVl;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x3510fa8c    # -7832250.0f

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method
