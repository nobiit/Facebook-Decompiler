.class public final LX/LWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LTk;

.field public final synthetic A01:LX/LTi;


# direct methods
.method public constructor <init>(LX/LTi;LX/LTk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWl;->A01:LX/LTi;

    .line 1
    .line 2
    iput-object p2, p0, LX/LWl;->A00:LX/LTk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x6185bc45

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
    iget-object v0, p0, LX/LWl;->A01:LX/LTi;

    .line 11
    .line 12
    iget-object v1, v0, LX/LTi;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

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
    const-string v7, "inline_cta"

    .line 22
    .line 23
    invoke-virtual {v0, v7}, LX/LQg;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v3, 0x10052

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/LWl;->A01:LX/LTi;

    .line 30
    .line 31
    iget-object v1, v2, LX/LTi;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x7

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
    iget-object v0, v2, LX/LaF;->A04:LX/La6;

    .line 43
    .line 44
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, LX/LWl;->A00:LX/LTk;

    .line 49
    .line 50
    iget-object v2, v0, LX/LTk;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/LTk;->BXM()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x3d4

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/898;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/LYo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v3, v6, v2, v0}, LX/LYn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v3, LX/LYn;->A04:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, v3, LX/LYn;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    const/16 v2, 0x22e5

    .line 80
    .line 81
    iget-object v0, p0, LX/LWl;->A01:LX/LTi;

    .line 82
    .line 83
    iget-object v1, v0, LX/LTi;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v3, LX/LYn;->A06:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, LX/LYo;

    .line 97
    .line 98
    invoke-direct {v0, v3}, LX/LYo;-><init>(LX/LYn;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/LYt;->A01(LX/LYo;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x601852f

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method
