.class public LX/RZO;
.super LX/7lG;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2964543
    invoke-direct {p0, p1}, LX/7lG;-><init>(Landroid/content/Context;)V

    .line 2964544
    invoke-direct {p0}, LX/RZO;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2964545
    invoke-direct {p0, p1, p2}, LX/7lG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2964546
    invoke-direct {p0}, LX/RZO;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2964547
    invoke-direct {p0, p1, p2, p3}, LX/7lG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2964548
    invoke-direct {p0}, LX/RZO;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/RZO;->A00:LX/0li;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/7lG;->A02()LX/7lx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, -0x1

    .line 21
    iget-object v0, v2, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2}, LX/7lx;->A00()V

    .line 28
    .line 29
    .line 30
    const v1, 0x82c1

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/RZO;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7ly;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/7ly;->A01(LX/7lx;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/7m3;

    .line 45
    .line 46
    invoke-direct {v3}, LX/7m3;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v0, "https"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/70i;->A04([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "facebook.com"

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/70i;->A02([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/70i;->A00()LX/70h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v0, v2, [LX/70h;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, LX/7m3;->A02(LX/70h;[LX/70h;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/7m3;->A00()LX/7m4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/7lr;

    .line 86
    .line 87
    invoke-direct {v0}, LX/7lr;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/7lG;->A04(LX/7lr;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/Moo;

    .line 94
    .line 95
    invoke-direct {v0}, LX/Moo;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/7lG;->A03(LX/Moo;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/7lG;->A00:LX/7m4;

    .line 102
    .line 103
    iget-object v0, p0, LX/7lG;->A01:LX/7m2;

    .line 104
    .line 105
    iput-boolean v4, v0, LX/7m2;->A01:Z

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A06(LX/7mq;)V
    .locals 4

    .line 0
    new-instance v3, LX/RZV;

    .line 1
    .line 2
    const/16 v2, 0x2080

    .line 3
    .line 4
    iget-object v1, p0, LX/RZO;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-direct {v3, p1, p0, v0}, LX/RZV;-><init>(LX/7mq;LX/RZO;LX/2G3;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CloudGamingTOS"

    .line 17
    .line 18
    invoke-super {p0, v3, v0}, LX/7lG;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
