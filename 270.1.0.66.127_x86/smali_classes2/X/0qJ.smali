.class public final LX/0qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.TabBarController$23"


# instance fields
.field public final synthetic A00:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A01:LX/1Ot;

.field public final synthetic A02:LX/1O8;


# direct methods
.method public constructor <init>(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;LX/1Ot;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0qJ;->A02:LX/1O8;

    .line 1
    .line 2
    iput-object p2, p0, LX/0qJ;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    iput-object p3, p0, LX/0qJ;->A01:LX/1Ot;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0qJ;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/marketplace/tab/MarketplaceTab;->A00:Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/0qJ;->A02:LX/1O8;

    .line 11
    .line 12
    iget-object v4, p0, LX/0qJ;->A01:LX/1Ot;

    .line 13
    .line 14
    const/16 v2, 0x23a4

    .line 15
    .line 16
    iget-object v1, v3, LX/1O8;->A04:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1OY;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1OY;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/16 v1, 0x24d9

    .line 34
    .line 35
    iget-object v0, v3, LX/1O8;->A04:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/1o8;

    .line 42
    .line 43
    const-class v1, LX/5Q0;

    .line 44
    .line 45
    const-string v0, "5171"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/5Q0;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iput-object v4, v5, LX/5Q0;->A00:Landroid/view/View;

    .line 56
    .line 57
    new-instance v4, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2p:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x1c

    .line 65
    .line 66
    const/16 v0, 0x24d8

    .line 67
    .line 68
    iget-object v3, v3, LX/1O8;->A04:LX/0li;

    .line 69
    .line 70
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/1o6;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v0, 0x200d

    .line 78
    .line 79
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v4}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v5, LX/5Q0;->A00:Landroid/view/View;

    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, LX/0qJ;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/16 v3, 0x38

    .line 102
    .line 103
    const/16 v1, 0x410c

    .line 104
    .line 105
    iget-object v0, p0, LX/0qJ;->A02:LX/1O8;

    .line 106
    .line 107
    iget-object v2, v0, LX/1O8;->A04:LX/0li;

    .line 108
    .line 109
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/3Re;

    .line 114
    .line 115
    iget-object v3, p0, LX/0qJ;->A01:LX/1Ot;

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    const/16 v0, 0x24d9

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/1o8;

    .line 125
    .line 126
    iget-object v0, v4, LX/3Re;->A00:LX/1OY;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1OY;->A03()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    const-class v1, LX/4EN;

    .line 135
    .line 136
    const-string v0, "6404"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/4EN;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, LX/4EN;->A00:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    :cond_1
    return-void
    .line 154
    .line 155
    .line 156
.end method
