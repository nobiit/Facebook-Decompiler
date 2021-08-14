.class public final LX/65A;
.super LX/658;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:LX/677;

.field public final A08:LX/66g;


# direct methods
.method public constructor <init>(LX/64E;Landroid/view/View;LX/66g;LX/677;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/658;-><init>(LX/64E;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/65A;->A06:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/65A;->A08:LX/66g;

    .line 6
    .line 7
    iput-object p4, p0, LX/65A;->A07:LX/677;

    .line 8
    .line 9
    iput-object p5, p0, LX/65A;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f160010

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/65A;->A05:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final Cmo(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/65A;->A02:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/65A;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-boolean v1, p0, LX/65A;->A02:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/65A;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/65A;->A06:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/65A;->A06:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/65A;->A06:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, LX/LoV;->A00(Landroid/view/View;)LX/LoV;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LX/LoV;->A01()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/65A;->A06:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v2, LX/LoV;->A06:Z

    .line 51
    .line 52
    iput v1, v2, LX/LoV;->A01:F

    .line 53
    .line 54
    new-instance v0, LX/Loa;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Loa;-><init>(LX/65A;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/LoV;->A04:LX/Lob;

    .line 60
    .line 61
    sget-object v1, LX/LoV;->A09:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v0, v2, LX/LoV;->A07:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, LX/LoV;->A08:LX/1o2;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/1o2;->A02()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v3, v1, v2, v0}, LX/1o2;->A05(DZ)V

    .line 77
    .line 78
    .line 79
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/1o2;->A03(D)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, LX/65A;->A08:LX/66g;

    .line 85
    .line 86
    sget-object v0, LX/66h;->A0A:LX/66h;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-boolean v0, p0, LX/65A;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iput-boolean v1, p0, LX/65A;->A04:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, LX/65A;->A01:Z

    .line 101
    .line 102
    iget-object v1, p0, LX/65A;->A07:LX/677;

    .line 103
    .line 104
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/677;->Ajp(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method
