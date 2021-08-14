.class public final LX/Evv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PermalinkSharedStoryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Evv;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/Evv;->A00:LX/1ld;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v6}, LX/1Yr;->A09(LX/1w5;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v3, LX/1Yr;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/1Yr;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, v3, LX/1Yr;->A01:LX/1w5;

    .line 35
    .line 36
    iput-object v5, v3, LX/1Yr;->A00:LX/1ld;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v6}, LX/1Xm;->A09(LX/1w5;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v3, LX/1Xm;

    .line 48
    .line 49
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v3, v0}, LX/1Xm;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v3, LX/1Xm;->A03:LX/1w5;

    .line 68
    .line 69
    iput-object v5, v3, LX/1Xm;->A02:LX/1ld;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const v0, 0x7f040403

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 81
    .line 82
    return-object v0
    .line 83
.end method
