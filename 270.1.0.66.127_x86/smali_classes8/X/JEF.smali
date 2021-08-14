.class public final LX/JEF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/JEG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/JFM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoProgressComponent"

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
    iget-object v3, p0, LX/JEF;->A02:LX/JFM;

    .line 1
    .line 2
    iget-object v5, p0, LX/JEF;->A01:LX/JEG;

    .line 3
    .line 4
    iget v7, p0, LX/JEF;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v6, LX/Gym;

    .line 11
    .line 12
    invoke-direct {v6}, LX/Gym;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, LX/JFM;->A01:LX/JEC;

    .line 29
    .line 30
    iget-object v0, v3, LX/JEC;->A07:LX/JDv;

    .line 31
    .line 32
    iget v2, v0, LX/JDv;->A03:I

    .line 33
    .line 34
    iget v1, v0, LX/JDv;->A00:I

    .line 35
    .line 36
    invoke-static {v7, v2, v1}, LX/6aL;->A00(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v6, LX/Gym;->A00:I

    .line 41
    .line 42
    iput v2, v6, LX/Gym;->A02:I

    .line 43
    .line 44
    iput v1, v6, LX/Gym;->A01:I

    .line 45
    .line 46
    iget-object v0, v3, LX/JEC;->A0F:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v6, LX/Gym;->A03:I

    .line 53
    .line 54
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x42c80000    # 100.0f

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-virtual {v5}, LX/JEG;->A08()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    int-to-float v0, v1

    .line 82
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 86
    .line 87
    return-object v0
.end method
