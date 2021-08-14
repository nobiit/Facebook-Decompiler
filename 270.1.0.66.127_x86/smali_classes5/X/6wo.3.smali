.class public final LX/6wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6wk;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/6wj;


# direct methods
.method public constructor <init>(LX/6wj;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wo;->A01:LX/6wj;

    .line 1
    .line 2
    iput-object p2, p0, LX/6wo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BAh()LX/6ws;
    .locals 13

    .line 0
    new-instance v7, LX/6ws;

    .line 1
    .line 2
    iget-object v5, p0, LX/6wo;->A01:LX/6wj;

    .line 3
    .line 4
    iget-object v6, p0, LX/6wo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v1, 0x24d9

    .line 7
    .line 8
    iget-object v0, v5, LX/6wj;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1o8;

    .line 16
    .line 17
    const-class v3, LX/6wv;

    .line 18
    .line 19
    const-string v9, "3336"

    .line 20
    .line 21
    invoke-virtual {v0, v9, v3}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/6wv;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x30

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x19

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    iput-wide v0, v2, LX/6wv;->A00:J

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, LX/6wv;->A01:Z

    .line 52
    .line 53
    const/16 v1, 0x24d9

    .line 54
    .line 55
    iget-object v0, v5, LX/6wj;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1o8;

    .line 62
    .line 63
    sget-object v0, LX/6wj;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/6wv;

    .line 70
    .line 71
    iput-boolean v4, v2, LX/6wv;->A01:Z

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, v2, LX/6wv;->A00:J

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    :cond_0
    const/16 v1, 0x200d

    .line 83
    .line 84
    iget-object v0, p0, LX/6wo;->A01:LX/6wj;

    .line 85
    .line 86
    iget-object v0, v0, LX/6wj;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f1240c4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-direct/range {v7 .. v12}, LX/6ws;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :cond_1
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    goto :goto_0
.end method
