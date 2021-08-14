.class public final LX/Hxz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HMA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Hy0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TileBorderLayout"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Hxz;->A01:LX/Hy0;

    .line 1
    .line 2
    iget-object v5, p0, LX/Hxz;->A00:LX/HMA;

    .line 3
    .line 4
    new-instance v3, LX/HMA;

    .line 5
    .line 6
    iget v2, v5, LX/HMA;->A01:I

    .line 7
    .line 8
    iget v1, v5, LX/HMA;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/7gV;->A0C:LX/7gV;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1, v0}, LX/HMA;-><init>(IILX/7gV;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/Hxh;

    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/Hxh;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/Hxy;->A00:LX/Hy2;

    .line 36
    .line 37
    iput-object v0, v4, LX/Hxh;->A01:LX/Hy2;

    .line 38
    .line 39
    iput-object v3, v4, LX/Hxh;->A02:LX/HMA;

    .line 40
    .line 41
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 46
    .line 47
    iget v0, v6, LX/Hy0;->A01:I

    .line 48
    .line 49
    neg-int v0, v0

    .line 50
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 58
    .line 59
    iget v0, v6, LX/Hy0;->A01:I

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    iget v0, v6, LX/Hy0;->A00:I

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    iget v0, v5, LX/HMA;->A01:I

    .line 70
    .line 71
    shr-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v2, v0}, LX/1ZR;->A02(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
.end method
