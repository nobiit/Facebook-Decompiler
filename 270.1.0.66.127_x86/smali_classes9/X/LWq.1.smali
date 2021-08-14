.class public final LX/LWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LVd;

.field public final synthetic A01:LX/LTz;


# direct methods
.method public constructor <init>(LX/LVd;LX/LTz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWq;->A00:LX/LVd;

    .line 1
    .line 2
    iput-object p2, p0, LX/LWq;->A01:LX/LTz;

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
    .locals 7

    .line 0
    const v0, 0x7b2a9ff0

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
    iget-object v0, p0, LX/LWq;->A00:LX/LVd;

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
    move-result-object v1

    .line 19
    check-cast v1, LX/LQg;

    .line 20
    .line 21
    iget-object v0, p0, LX/LWq;->A01:LX/LTz;

    .line 22
    .line 23
    iget-object v0, v0, LX/LTz;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "inline_cta"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v6}, LX/LQg;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x10052

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/LWq;->A00:LX/LVd;

    .line 34
    .line 35
    iget-object v1, v2, LX/LVd;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/LYt;

    .line 43
    .line 44
    new-instance v3, LX/LYn;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/LYa;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/LWq;->A01:LX/LTz;

    .line 51
    .line 52
    iget-object v1, v0, LX/LTz;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, LX/LTz;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/LYo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v2, v1, v0}, LX/LYn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v3, LX/LYn;->A04:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v3, LX/LYn;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const/16 v2, 0x22e5

    .line 70
    .line 71
    iget-object v0, p0, LX/LWq;->A00:LX/LVd;

    .line 72
    .line 73
    iget-object v1, v0, LX/LVd;->A01:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x3

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
    iput-object v0, v3, LX/LYn;->A06:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, LX/LYo;

    .line 87
    .line 88
    invoke-direct {v0, v3}, LX/LYo;-><init>(LX/LYn;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/LYt;->A01(LX/LYo;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x5c26efb1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
