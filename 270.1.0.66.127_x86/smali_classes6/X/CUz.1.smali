.class public final LX/CUz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SmartMusicPickerCategoryPageComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/CUz;->A00:LX/JZQ;

    .line 1
    .line 2
    iget-object v5, p0, LX/CUz;->A01:LX/JZQ;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f040403

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/CV0;

    .line 15
    .line 16
    invoke-direct {v4}, LX/CV0;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f123aba

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/CV0;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v6, v4, LX/CV0;->A00:LX/JZQ;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v0, LX/1GX;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/CUy;

    .line 56
    .line 57
    invoke-direct {v0}, LX/CUy;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, LX/CUy;->A00:LX/JZQ;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 83
    .line 84
    return-object v0
.end method
