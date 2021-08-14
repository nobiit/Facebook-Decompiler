.class public final LX/9ZC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9ZE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9ZE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupNoticeComponent"

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
    iget-object v9, p0, LX/9ZC;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v8, p0, LX/9ZC;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v7, p0, LX/9ZC;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v6, p0, LX/9ZC;->A00:LX/9ZE;

    .line 7
    .line 8
    iget-object v5, p0, LX/9ZC;->A01:LX/9ZE;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/9ZB;

    .line 43
    .line 44
    invoke-direct {v3}, LX/9ZB;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

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
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v9, v3, LX/9ZB;->A01:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iput-object v8, v3, LX/9ZB;->A00:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object v7, v3, LX/9ZB;->A02:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/9ZD;

    .line 70
    .line 71
    invoke-direct {v3}, LX/9ZD;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v3, LX/9ZD;->A01:LX/9ZE;

    .line 88
    .line 89
    iput-object v5, v3, LX/9ZD;->A02:LX/9ZE;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 95
    .line 96
    return-object v0
    .line 97
.end method
