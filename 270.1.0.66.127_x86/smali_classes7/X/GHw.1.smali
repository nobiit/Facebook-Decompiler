.class public final LX/GHw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:LX/GI0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/GI0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "PandoraTwoSmallMediaColumn"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/GHw;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/GHw;->A04:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/GHw;->A00:LX/1Hh;

    .line 1
    .line 2
    iget-object v11, p0, LX/GHw;->A02:LX/GI0;

    .line 3
    .line 4
    iget-object v9, p0, LX/GHw;->A01:LX/GI0;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/GHw;->A04:Z

    .line 7
    .line 8
    iget-boolean v7, p0, LX/GHw;->A03:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/GHs;

    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/GHs;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v4, v3, LX/GHs;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v11, v3, LX/GHs;->A04:LX/GI0;

    .line 48
    .line 49
    iput-object v10, v3, LX/GHs;->A03:LX/1Hh;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v3, LX/GHs;->A07:Z

    .line 53
    .line 54
    iput-boolean v8, v3, LX/GHs;->A08:Z

    .line 55
    .line 56
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/GHs;

    .line 60
    .line 61
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v3, v0}, LX/GHs;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, LX/GHs;->A05:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v9, v3, LX/GHs;->A04:LX/GI0;

    .line 82
    .line 83
    iput-object v10, v3, LX/GHs;->A03:LX/1Hh;

    .line 84
    .line 85
    iput-boolean v8, v3, LX/GHs;->A08:Z

    .line 86
    .line 87
    iput-boolean v7, v3, LX/GHs;->A07:Z

    .line 88
    .line 89
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v6, v0}, LX/1Z7;->A0A(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, LX/1Z7;->A0B(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
.end method
