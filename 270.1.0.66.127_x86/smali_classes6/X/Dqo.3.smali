.class public final LX/Dqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6wk;


# instance fields
.field public final synthetic A00:LX/6wj;


# direct methods
.method public constructor <init>(LX/6wj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqo;->A00:LX/6wj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BAh()LX/6ws;
    .locals 12

    .line 0
    new-instance v6, LX/6ws;

    .line 1
    .line 2
    iget-object v5, p0, LX/Dqo;->A00:LX/6wj;

    .line 3
    .line 4
    const/16 v1, 0x24d9

    .line 5
    .line 6
    iget-object v0, v5, LX/6wj;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1o8;

    .line 14
    .line 15
    const-class v3, LX/5aO;

    .line 16
    .line 17
    const-string v8, "7500"

    .line 18
    .line 19
    invoke-virtual {v0, v8, v3}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/5aO;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/5aO;->A00:Z

    .line 27
    .line 28
    iget-object v0, v5, LX/6wj;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1o8;

    .line 35
    .line 36
    sget-object v0, LX/6wj;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5aO;

    .line 43
    .line 44
    iput-boolean v4, v2, LX/5aO;->A00:Z

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    :cond_0
    const/4 v9, 0x0

    .line 51
    iget-object v3, p0, LX/Dqo;->A00:LX/6wj;

    .line 52
    .line 53
    const/16 v2, 0x20ff

    .line 54
    .line 55
    iget-object v1, v3, LX/6wj;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x3048900010265L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/16 v1, 0x200d

    .line 81
    .line 82
    iget-object v0, v3, LX/6wj;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    const v0, 0x7f124061

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :cond_1
    const/4 v11, 0x0

    .line 98
    invoke-direct/range {v6 .. v11}, LX/6ws;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-object v6
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
