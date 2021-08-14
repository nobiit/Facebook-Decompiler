.class public final LX/9lL;
.super LX/NcY;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NcY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9lL;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9lL;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/9lL;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 7

    .line 0
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/9lL;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v5, p0, LX/9lL;->A00:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 10
    .line 11
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/9lL;->A03:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 32
    .line 33
    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9lL;->A00:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 41
    .line 42
    new-instance v3, LX/8vn;

    .line 43
    .line 44
    invoke-direct {v3}, LX/8vn;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/9lL;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v3, LX/8vn;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/9lL;->A00:Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 70
    .line 71
    new-instance v3, LX/9lK;

    .line 72
    .line 73
    invoke-direct {v3}, LX/9lK;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/9lL;->A01:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v3, LX/9lK;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/9lL;->A00:Lcom/facebook/litho/LithoView;

    .line 102
    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
