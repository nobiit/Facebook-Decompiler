.class public final LX/9l7;
.super LX/NcY;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/CpQ;

.field public final A02:LX/CvD;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalListDrawerAdapter"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9l7;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/CvD;LX/CpQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NcY;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/9l7;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/9l7;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/9l7;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/9l7;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/9l7;->A02:LX/CvD;

    .line 14
    .line 15
    iput-object p5, p0, LX/9l7;->A01:LX/CpQ;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A05()Lcom/facebook/litho/LithoView;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/9l7;->A05:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9l7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9l7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A09()Landroid/view/View;
    .locals 7

    .line 0
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/9l7;->A05:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/9l7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, LX/NcY;->A01:LX/NcO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/NcO;->A08()Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/NcY;->A01:LX/NcO;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/NcO;->A08()Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v3, LX/9l3;

    .line 28
    .line 29
    invoke-direct {v3}, LX/9l3;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/9l7;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, LX/9l3;->A02:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, LX/9l4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/9l4;-><init>(LX/9l7;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/9l3;->A01:LX/9l4;

    .line 55
    .line 56
    new-instance v0, LX/2Yz;

    .line 57
    .line 58
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/9l3;->A00:LX/2Yz;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v3, LX/9lH;

    .line 71
    .line 72
    invoke-direct {v3}, LX/9lH;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/9l7;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v3, LX/9lH;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/9l7;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v3, LX/9lH;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, LX/9l7;->A02:LX/CvD;

    .line 97
    .line 98
    iput-object v0, v3, LX/9lH;->A02:LX/CvD;

    .line 99
    .line 100
    iget-object v0, p0, LX/9l7;->A01:LX/CpQ;

    .line 101
    .line 102
    iput-object v0, v3, LX/9lH;->A00:LX/CpQ;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    return-object v5
    .line 118
    .line 119
.end method
