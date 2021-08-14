.class public final LX/IJQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IJ4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GeoPrivateListCellContentComponent"

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/IJQ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v1, p0, LX/IJQ;->A02:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v3, v6

    .line 17
    :goto_0
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1Z7;->A0K(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    :goto_1
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, LX/IJa;

    .line 51
    .line 52
    invoke-direct {v2, p1}, LX/IJa;-><init>(LX/1GY;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v2, LX/IJa;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    const-string v0, "value"

    .line 60
    .line 61
    iput-object v0, v2, LX/IJa;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v2, LX/IJV;->A01:Ljava/lang/CharSequence;

    .line 64
    .line 65
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v2, LX/IJa;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    new-instance v1, LX/IJi;

    .line 70
    .line 71
    invoke-direct {v1}, LX/IJi;-><init>()V

    .line 72
    .line 73
    .line 74
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    iput v0, v1, LX/IJi;->A00:I

    .line 78
    .line 79
    new-instance v0, LX/IJf;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/IJf;-><init>(LX/IJi;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/IJV;->A00:LX/IJf;

    .line 85
    .line 86
    invoke-virtual {v2, v7}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1
    .line 91
.end method
