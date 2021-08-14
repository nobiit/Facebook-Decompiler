.class public final LX/LWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/LZN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LZN;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWo;->A01:LX/LZN;

    .line 1
    .line 2
    iput-object p2, p0, LX/LWo;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LWo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    const v0, -0x3abf02b4

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
    iget-object v0, p0, LX/LWo;->A01:LX/LZN;

    .line 11
    .line 12
    iget-object v0, v0, LX/LZN;->A05:LX/LQ5;

    .line 13
    .line 14
    iget-object v1, v0, LX/LQ5;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LQg;

    .line 22
    .line 23
    const-string v6, "meter_toast"

    .line 24
    .line 25
    invoke-virtual {v0, v6}, LX/LQg;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v4, 0x10052

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/LWo;->A01:LX/LZN;

    .line 32
    .line 33
    iget-object v2, v0, LX/LZN;->A05:LX/LQ5;

    .line 34
    .line 35
    iget-object v1, v2, LX/LQ5;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/LYt;

    .line 43
    .line 44
    new-instance v4, LX/LYn;

    .line 45
    .line 46
    iget-object v7, v2, LX/LQ5;->A03:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, LX/LWo;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, LX/LWo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const/16 v0, 0x3d4

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/898;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/LYo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, v7, v2, v0}, LX/LYn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x22e5

    .line 70
    .line 71
    iget-object v0, p0, LX/LWo;->A01:LX/LZN;

    .line 72
    .line 73
    iget-object v0, v0, LX/LZN;->A05:LX/LQ5;

    .line 74
    .line 75
    iget-object v1, v0, LX/LQ5;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v4, LX/LYn;->A06:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, v4, LX/LYn;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v6, v4, LX/LYn;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/LWo;->A01:LX/LZN;

    .line 103
    .line 104
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/LZN;->Agc(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x40a390bb

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
