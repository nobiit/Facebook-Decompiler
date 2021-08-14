.class public final LX/9hS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RippleCheckmark"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v8, p0, LX/9hS;->A01:Z

    .line 1
    .line 2
    iget v1, p0, LX/9hS;->A00:I

    .line 3
    .line 4
    iget-boolean v7, p0, LX/9hS;->A02:Z

    .line 5
    .line 6
    iget-boolean v6, p0, LX/9hS;->A03:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    int-to-float v0, v1

    .line 18
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x42c80000    # 100.0f

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, LX/1Z7;->A0T(F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/9hR;

    .line 48
    .line 49
    invoke-direct {v3}, LX/9hR;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v8, v3, LX/9hR;->A00:Z

    .line 66
    .line 67
    iput-boolean v7, v3, LX/9hR;->A01:Z

    .line 68
    .line 69
    iput-boolean v6, v3, LX/9hR;->A02:Z

    .line 70
    .line 71
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
.end method
