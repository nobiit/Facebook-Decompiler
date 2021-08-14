.class public final LX/OyY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/P1t;

.field public A02:LX/Oya;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/OyY;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00(Landroid/content/Context;)LX/R4k;
    .locals 5

    .line 0
    new-instance v3, LX/R4k;

    .line 1
    .line 2
    invoke-direct {v3}, LX/R4k;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2003

    .line 6
    .line 7
    iget-object v1, p0, LX/OyY;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00B;

    .line 15
    .line 16
    iget-object v0, v0, LX/00B;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/R4k;->A07(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x20ff

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x1099d00002873L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "passthrough"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v0}, LX/R4k;->A09(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    const/16 v1, 0x21b7

    .line 49
    .line 50
    iget-object v0, p0, LX/OyY;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2IN;

    .line 57
    .line 58
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/R4k;->A06(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "facebook_search"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/R4k;->A0A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/1M2;->A02:LX/1M2;

    .line 76
    .line 77
    invoke-static {p1, v1, v0}, LX/1M3;->A01(Landroid/content/Context;Ljava/lang/Boolean;LX/1M2;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/R4k;->A0C(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    const v0, 0xa00f

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/OyY;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Pzs;

    .line 95
    .line 96
    iget v0, v0, LX/Pzs;->A01:I

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/R4k;->A04(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/R4k;->A03()V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x20ff

    .line 105
    .line 106
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x3099b00000451L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/R4k;->A0B(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_0
    const-string v0, "disabled"

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
.end method

.method private A01()V
    .locals 3

    .line 0
    new-instance v2, LX/1E8;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/assistant/clientplatform/logger/AssistantLogger;->getInstance()Lcom/facebook/assistant/clientplatform/logger/AssistantLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/assistant/clientplatform/logger/AssistantLogger;->getAnalyticsManager()LX/R5c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/R5c;->BER()LX/0Be;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v2, v1, v0}, LX/1E8;-><init>(LX/0Be;LX/2Gk;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/R5r;->A00(LX/2Sh;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Oya;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Oya;-><init>(LX/OyY;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/OyY;->A02:LX/Oya;

    .line 27
    .line 28
    invoke-static {v0}, LX/R5r;->A01(LX/Oya;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)LX/R4j;
    .locals 10

    .line 0
    new-instance v3, LX/P1t;

    .line 1
    .line 2
    const/16 v2, 0x26d2

    .line 3
    .line 4
    iget-object v1, p0, LX/OyY;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1OG;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/P1t;-><init>(LX/1OG;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/OyY;->A01:LX/P1t;

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/assistant/clientplatform/logger/AssistantLogger;->getInstance()Lcom/facebook/assistant/clientplatform/logger/AssistantLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/OyZ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/OyZ;-><init>(LX/OyY;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/assistant/clientplatform/logger/AssistantLogger;->setAnalyticsManager(LX/R5c;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/OyY;->A01:LX/P1t;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/R8h;->A01(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/OyY;->A01()V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/R4j;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/app/Application;

    .line 49
    .line 50
    const/16 v2, 0x2047

    .line 51
    .line 52
    iget-object v1, p0, LX/OyY;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/0nM;

    .line 60
    .line 61
    invoke-direct {p0, p1}, LX/OyY;->A00(Landroid/content/Context;)LX/R4k;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, LX/OyY;->A01:LX/P1t;

    .line 66
    .line 67
    const/16 v2, 0x2029

    .line 68
    .line 69
    iget-object v1, p0, LX/OyY;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/0AO;

    .line 77
    .line 78
    move-object v8, v7

    .line 79
    invoke-direct/range {v3 .. v9}, LX/R4j;-><init>(Landroid/app/Application;LX/0nM;LX/R4k;LX/R8h;LX/R4u;LX/0AO;)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method
