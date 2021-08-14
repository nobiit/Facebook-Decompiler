.class public final LX/7XN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7Xw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StreamingReactionsContainerComponent"

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
    .locals 10

    .line 0
    iget-boolean v7, p0, LX/7XN;->A04:Z

    .line 1
    .line 2
    iget-object v9, p0, LX/7XN;->A01:LX/2ue;

    .line 3
    .line 4
    iget-object v8, p0, LX/7XN;->A02:LX/3bG;

    .line 5
    .line 6
    iget-object v6, p0, LX/7XN;->A03:LX/3a7;

    .line 7
    .line 8
    iget-object v5, p0, LX/7XN;->A00:LX/7Xw;

    .line 9
    .line 10
    new-instance v4, LX/EF4;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/EF4;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 18
    .line 19
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v9, v4, LX/EF4;->A02:LX/2ue;

    .line 33
    .line 34
    iput-object v8, v4, LX/EF4;->A03:LX/3bG;

    .line 35
    .line 36
    iput-object v6, v4, LX/EF4;->A04:LX/3a7;

    .line 37
    .line 38
    iput-object v5, v4, LX/EF4;->A00:LX/7Xw;

    .line 39
    .line 40
    const v1, 0x7f160043

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/1Gi;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, LX/1Z8;->DX2(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZT;->A04:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    const v0, 0x7f160036

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Z8;->Bj9(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method
