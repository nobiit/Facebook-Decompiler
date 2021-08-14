.class public final LX/LWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/LVd;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LVd;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWs;->A01:LX/LVd;

    .line 1
    .line 2
    iput-object p2, p0, LX/LWs;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LWs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 7

    .line 0
    const v0, -0x30dc40f6

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
    iget-object v0, p0, LX/LWs;->A01:LX/LVd;

    .line 11
    .line 12
    iget-object v1, v0, LX/LVd;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LQg;

    .line 20
    .line 21
    const-string v6, "inline_cta"

    .line 22
    .line 23
    invoke-virtual {v0, v6}, LX/LQg;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v3, 0x10052

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/LWs;->A01:LX/LVd;

    .line 30
    .line 31
    iget-object v1, v2, LX/LVd;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/LYt;

    .line 39
    .line 40
    new-instance v3, LX/LYn;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/LYa;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/LWs;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/LWs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    invoke-direct {v3, v2, v1, v0}, LX/LYn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v3, LX/LYn;->A04:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v3, LX/LYn;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v2, 0x22e5

    .line 68
    .line 69
    iget-object v0, p0, LX/LWs;->A01:LX/LVd;

    .line 70
    .line 71
    iget-object v1, v0, LX/LVd;->A01:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v3, LX/LYn;->A06:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, LX/LYo;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/LYo;-><init>(LX/LYn;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/LYt;->A01(LX/LYo;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x4d31780d    # 1.8608968E8f

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
