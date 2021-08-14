.class public final LX/FPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/FPs;


# direct methods
.method public constructor <init>(LX/FPs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPv;->A00:LX/FPs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/FPv;->A00:LX/FPs;

    .line 1
    .line 2
    const/16 v1, 0x6533

    .line 3
    .line 4
    iget-object v0, v5, LX/FPs;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v7, 0x6

    .line 7
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5oZ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v4, v1

    .line 19
    const/16 v0, 0x200d

    .line 20
    .line 21
    iget-object v6, v5, LX/FPs;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/16 v0, 0x25b6

    .line 31
    .line 32
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/22B;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const/16 v0, 0x653d

    .line 40
    .line 41
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5pn;

    .line 46
    .line 47
    new-instance v0, LX/FPx;

    .line 48
    .line 49
    invoke-direct {v0, p1, v3, v4, v2}, LX/FPx;-><init>(Landroid/view/MenuItem;Landroid/content/Context;ZLX/22B;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x6533

    .line 56
    .line 57
    iget-object v3, v5, LX/FPs;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v7, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/5oZ;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    const/16 v0, 0x6174

    .line 67
    .line 68
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/4c1;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, LX/5oZ;->A00(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/7eB;

    .line 78
    .line 79
    invoke-direct {v0}, LX/7eB;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    const/16 v1, 0x653a

    .line 88
    .line 89
    iget-object v0, v5, LX/FPs;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/5pi;

    .line 96
    .line 97
    iget-object v1, v5, LX/FPs;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    const-string v0, "video_menu_item"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v4, v0}, LX/5pi;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_0
    const/16 v0, 0x33

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0
.end method
