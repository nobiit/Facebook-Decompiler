.class public final LX/Dqp;
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
    iput-object p1, p0, LX/Dqp;->A00:LX/6wj;

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
    .locals 13

    .line 0
    new-instance v7, LX/6ws;

    .line 1
    .line 2
    const/16 v2, 0x2008

    .line 3
    .line 4
    iget-object v6, p0, LX/Dqp;->A00:LX/6wj;

    .line 5
    .line 6
    iget-object v1, v6, LX/6wj;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x24d9

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1o8;

    .line 30
    .line 31
    const-class v3, LX/8ii;

    .line 32
    .line 33
    const-string v0, "7137"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/8ii;

    .line 40
    .line 41
    iput-boolean v4, v2, LX/8ii;->A00:Z

    .line 42
    .line 43
    const/16 v1, 0x24d9

    .line 44
    .line 45
    iget-object v0, v6, LX/6wj;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1o8;

    .line 52
    .line 53
    sget-object v0, LX/6wj;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/8ii;

    .line 60
    .line 61
    iput-boolean v5, v2, LX/8ii;->A00:Z

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v8, 0x0

    .line 67
    :cond_1
    const/4 v10, 0x0

    .line 68
    const/16 v1, 0x200d

    .line 69
    .line 70
    iget-object v0, p0, LX/Dqp;->A00:LX/6wj;

    .line 71
    .line 72
    iget-object v0, v0, LX/6wj;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f124018    # 1.9440008E38f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v3, 0x4

    .line 88
    const/16 v2, 0x2393

    .line 89
    .line 90
    iget-object v0, p0, LX/Dqp;->A00:LX/6wj;

    .line 91
    .line 92
    iget-object v1, v0, LX/6wj;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/1Nu;

    .line 99
    .line 100
    const v2, 0x7f0808c3

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x200d

    .line 104
    .line 105
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/content/Context;

    .line 110
    .line 111
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const-string v9, "7137"

    .line 122
    .line 123
    invoke-direct/range {v7 .. v12}, LX/6ws;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    return-object v7
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
