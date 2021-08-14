.class public final LX/RWp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OWB;

.field public final A01:LX/7k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7k0;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7k0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/RWp;->A01:LX/7k0;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00()LX/RWp;
    .locals 1

    .line 0
    new-instance v0, LX/RWp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/RWp;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RWp;->A00:LX/OWB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A02(LX/RWo;)V
    .locals 15

    .line 0
    new-instance v13, LX/1GY;

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget-object v0, v11, LX/RWo;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v13, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    invoke-direct {v10, v13}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/RWp;->A00:LX/OWB;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, LX/OWE;

    .line 22
    .line 23
    iget-object v0, v11, LX/RWo;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v10}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/RWp;->A00:LX/OWB;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v11, LX/RWo;->A03:LX/7l6;

    .line 42
    .line 43
    iget-object v8, v11, LX/RWo;->A04:LX/7l6;

    .line 44
    .line 45
    iget-object v7, v11, LX/RWo;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v11, LX/RWo;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v11, LX/RWo;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v11, LX/RWo;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v11, LX/RWo;->A01:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v2, v11, LX/RWo;->A02:LX/7mx;

    .line 56
    .line 57
    new-instance v1, LX/9UP;

    .line 58
    .line 59
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/9UP;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v1, LX/9UP;->A03:LX/7l6;

    .line 78
    .line 79
    iput-object v8, v1, LX/9UP;->A04:LX/7l6;

    .line 80
    .line 81
    iput-object v7, v1, LX/9UP;->A08:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v6, v1, LX/9UP;->A05:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v1, LX/9UP;->A07:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, v1, LX/9UP;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v1, LX/9UP;->A00:Landroid/net/Uri;

    .line 90
    .line 91
    iput-object v2, v1, LX/9UP;->A02:LX/7mx;

    .line 92
    .line 93
    invoke-static {v13, v1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-boolean v12, v0, LX/1X2;->A0F:Z

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v10, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v11, LX/RWo;->A00:Landroid/content/Context;

    .line 107
    .line 108
    instance-of v0, v1, Landroid/app/Activity;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast v1, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, LX/RWp;->A00:LX/OWB;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
