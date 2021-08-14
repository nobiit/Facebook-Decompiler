.class public final LX/Dh7;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dh7;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Dh7;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v1, p0, LX/Dh7;->A00:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v1, p0, LX/Dh7;->A00:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-class v0, LX/7wY;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/7wY;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v6, :cond_4

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :goto_0
    if-nez v6, :cond_3

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_1
    iget-object v4, p1, LX/21q;->A02:Landroid/content/Context;

    .line 40
    .line 41
    const-class v3, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v4, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v5, v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "MESSAGE_TAB"

    .line 58
    .line 59
    invoke-static {v5, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p1, LX/21q;->A02:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v3}, LX/DhF;->A01(Landroid/content/Context;)LX/DhI;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v9}, LX/DhI;->A06(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/DhI;->A05(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/DhI;->A01:LX/DhF;

    .line 78
    .line 79
    iput-object v8, v0, LX/DhF;->A08:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, v0, LX/DhF;->A07:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LX/DhI;->A07(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v0}, LX/DhI;->A08(Z)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    iget-object v2, v6, LX/7wY;->A03:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    iget-object v1, v3, LX/DhI;->A01:LX/DhF;

    .line 95
    .line 96
    iput-object v2, v1, LX/DhF;->A05:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    :goto_2
    iput v0, v1, LX/DhF;->A04:I

    .line 102
    .line 103
    invoke-virtual {v3}, LX/DhI;->A04()LX/DhF;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v1, v0, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    iget v0, v6, LX/7wY;->A00:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v1, v6, LX/7wY;->A04:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, v6, LX/7wY;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method
