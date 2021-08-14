.class public final LX/KQ7;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/KRa;

.field public final synthetic A01:LX/KKO;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KKO;LX/KRa;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQ7;->A01:LX/KKO;

    .line 1
    .line 2
    iput-object p2, p0, LX/KQ7;->A00:LX/KRa;

    .line 3
    .line 4
    iput-object p3, p0, LX/KQ7;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1Lo;->CIr(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KQ7;->A01:LX/KKO;

    .line 4
    .line 5
    const/16 v2, 0x2127

    .line 6
    .line 7
    iget-object v1, v0, LX/KKO;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v1, 0x1a60004

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/1Lo;->CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/KQ7;->A01:LX/KKO;

    .line 8
    .line 9
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v2, 0x2127

    .line 14
    .line 15
    iget-object v1, v0, LX/KKO;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x1a60004

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x34

    .line 32
    .line 33
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, LX/KQ7;->A01:LX/KKO;

    .line 41
    .line 42
    iget-object v1, p0, LX/KQ7;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LX/KKO;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x2127

    .line 54
    .line 55
    iget-object v0, v3, LX/KKO;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    .line 63
    const v1, 0x1a60004

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, LX/KQ7;->A00:LX/KRa;

    .line 71
    .line 72
    iget-object v0, p0, LX/KQ7;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v1, LX/KRa;->A00:LX/KPX;

    .line 75
    .line 76
    iput-object v0, v2, LX/KPX;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v2, LX/KPX;->A03:LX/1GY;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v1, v0}, LX/KPX;->A0A(LX/KPX;LX/1GY;Z)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1Lo;->Cjb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KQ7;->A01:LX/KKO;

    .line 4
    .line 5
    const/16 v2, 0x2127

    .line 6
    .line 7
    iget-object v1, v0, LX/KKO;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v1, 0x1a60004

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x6e9

    .line 20
    .line 21
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/KQ7;->A00:LX/KRa;

    .line 29
    .line 30
    iget-object v2, v0, LX/KRa;->A00:LX/KPX;

    .line 31
    .line 32
    iget-object v1, v2, LX/KPX;->A03:LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v1, v0}, LX/KPX;->A0A(LX/KPX;LX/1GY;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
