.class public final LX/LWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/LS6;

.field public final synthetic A02:LX/LVl;


# direct methods
.method public constructor <init>(LX/LVl;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LS6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWn;->A02:LX/LVl;

    .line 1
    .line 2
    iput-object p2, p0, LX/LWn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/LWn;->A01:LX/LS6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x5a79c67f

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
    iget-object v0, p0, LX/LWn;->A02:LX/LVl;

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
    move-result-object v2

    .line 19
    check-cast v2, LX/LQg;

    .line 20
    .line 21
    iget-object v1, p0, LX/LWn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x1bf

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v7, "meter_with_popular_offer"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v7}, LX/LQg;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v4, 0x10052

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/LWn;->A02:LX/LVl;

    .line 38
    .line 39
    iget-object v1, v2, LX/LVl;->A0A:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/LYt;

    .line 47
    .line 48
    new-instance v4, LX/LYn;

    .line 49
    .line 50
    iget-object v6, v2, LX/LVl;->A00:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, v2, LX/LVl;->A0B:LX/LS6;

    .line 53
    .line 54
    iget-object v2, v0, LX/LS6;->A06:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, LX/LWn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const/16 v0, 0x285

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/LYo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v4, v6, v2, v0}, LX/LYn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v4, LX/LYn;->A04:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, v4, LX/LYn;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v2, 0x22e5

    .line 78
    .line 79
    iget-object v0, p0, LX/LWn;->A02:LX/LVl;

    .line 80
    .line 81
    iget-object v1, v0, LX/LVl;->A0A:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v4, LX/LYn;->A06:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, LX/LYo;

    .line 95
    .line 96
    invoke-direct {v0, v4}, LX/LYo;-><init>(LX/LYn;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/LYt;->A01(LX/LYo;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/LWn;->A02:LX/LVl;

    .line 103
    .line 104
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/LVl;->A00(LX/LVl;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x34596994    # -2.1834968E7f

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
