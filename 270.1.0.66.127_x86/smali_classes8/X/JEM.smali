.class public abstract LX/JEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/JEJ;


# direct methods
.method public constructor <init>(LX/JEJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JEM;->A03:LX/JEJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(I)V
    .locals 7

    instance-of v0, p0, LX/JEP;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/JEQ;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/JER;

    iget v5, v6, LX/JEM;->A02:I

    add-int v4, v5, p1

    iget-object v3, v6, LX/JER;->A00:LX/JEJ;

    iget-object v0, v3, LX/JEJ;->A0D:LX/JEG;

    iget v1, v0, LX/JEG;->A0E:I

    if-ge v4, v1, :cond_1

    iput v1, v3, LX/JEJ;->A04:I

    iget v0, v6, LX/JEM;->A01:I

    sub-int/2addr v0, v5

    add-int/2addr v1, v0

    iput v1, v3, LX/JEJ;->A03:I

    :goto_0
    invoke-static {v3}, LX/JEJ;->A00(LX/JEJ;)V

    iget-object v0, v6, LX/JER;->A00:LX/JEJ;

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget-object v2, v0, LX/JEJ;->A0C:LX/JEz;

    if-eqz v2, :cond_0

    iget v1, v0, LX/JEJ;->A04:I

    iget v0, v0, LX/JEJ;->A03:I

    invoke-interface {v2, v1, v0, v3}, LX/JEz;->CaM(IIZ)V

    :cond_0
    return-void

    :cond_1
    iget v2, v6, LX/JEM;->A01:I

    add-int v1, v2, p1

    iget v0, v0, LX/JEG;->A08:I

    if-le v1, v0, :cond_2

    iput v0, v3, LX/JEJ;->A03:I

    sub-int/2addr v2, v5

    sub-int/2addr v0, v2

    iput v0, v3, LX/JEJ;->A04:I

    goto :goto_0

    :cond_2
    iput v4, v3, LX/JEJ;->A04:I

    iput v1, v3, LX/JEJ;->A03:I

    goto :goto_0

    :cond_3
    move-object v6, p0

    check-cast v6, LX/JEQ;

    iget v5, v6, LX/JEM;->A02:I

    add-int/2addr v5, p1

    iget-object v4, v6, LX/JEQ;->A00:LX/JEJ;

    iget-object v3, v4, LX/JEJ;->A0D:LX/JEG;

    iget v0, v3, LX/JEG;->A0E:I

    if-ge v5, v0, :cond_5

    iput v0, v4, LX/JEJ;->A04:I

    :cond_4
    :goto_3
    iget-object v0, v6, LX/JEQ;->A00:LX/JEJ;

    invoke-static {v0}, LX/JEJ;->A00(LX/JEJ;)V

    iget-object v0, v6, LX/JEQ;->A00:LX/JEJ;

    goto :goto_1

    :cond_5
    iget v2, v6, LX/JEM;->A01:I

    sub-int v1, v2, v5

    invoke-virtual {v3}, LX/JEG;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_6

    sub-int/2addr v2, v0

    iput v2, v4, LX/JEJ;->A04:I

    iget-object v0, v4, LX/JEJ;->A0C:LX/JEz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/JEz;->ChD()V

    goto :goto_3

    :cond_6
    iput v5, v4, LX/JEJ;->A04:I

    goto :goto_3

    :cond_7
    move-object v6, p0

    check-cast v6, LX/JEP;

    iget v5, v6, LX/JEM;->A01:I

    add-int/2addr v5, p1

    iget-object v4, v6, LX/JEP;->A00:LX/JEJ;

    iget-object v3, v4, LX/JEJ;->A0D:LX/JEG;

    iget v0, v3, LX/JEG;->A08:I

    if-le v5, v0, :cond_9

    iput v0, v4, LX/JEJ;->A03:I

    :cond_8
    :goto_4
    iget-object v0, v6, LX/JEP;->A00:LX/JEJ;

    invoke-static {v0}, LX/JEJ;->A00(LX/JEJ;)V

    iget-object v0, v6, LX/JEP;->A00:LX/JEJ;

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    iget v2, v6, LX/JEM;->A02:I

    sub-int v1, v5, v2

    invoke-virtual {v3}, LX/JEG;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_a

    add-int/2addr v2, v0

    iput v2, v4, LX/JEJ;->A03:I

    iget-object v0, v4, LX/JEJ;->A0C:LX/JEz;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/JEz;->ChD()V

    goto :goto_4

    :cond_a
    iput v5, v4, LX/JEJ;->A03:I

    goto :goto_4
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-float/2addr v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/JEM;->A03:LX/JEJ;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/JEJ;->A0E:Z

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget v0, p0, LX/JEM;->A00:F

    .line 29
    .line 30
    sub-float/2addr v4, v0

    .line 31
    iget v0, v1, LX/JEJ;->A00:F

    .line 32
    .line 33
    mul-float/2addr v0, v4

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v0}, LX/JEM;->A00(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    iget-object v0, p0, LX/JEM;->A03:LX/JEJ;

    .line 43
    .line 44
    iget-object v0, v0, LX/JEJ;->A0C:LX/JEz;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, LX/JEz;->CfR()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/JEM;->A03:LX/JEJ;

    .line 52
    .line 53
    iput-boolean v5, v0, LX/JEJ;->A0E:Z

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    iget-object v7, p0, LX/JEM;->A03:LX/JEJ;

    .line 57
    .line 58
    iget-object v0, v7, LX/JEJ;->A0C:LX/JEz;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, LX/JEz;->Ay6()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v7, LX/JEJ;->A0D:LX/JEG;

    .line 68
    .line 69
    iget v0, v0, LX/JEG;->A0E:I

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    int-to-float v2, v1

    .line 73
    iget v0, v7, LX/JEJ;->A00:F

    .line 74
    .line 75
    div-float/2addr v2, v0

    .line 76
    iget v0, v7, LX/JEJ;->A01:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    add-float/2addr v2, v0

    .line 80
    iget v0, v7, LX/JEJ;->A02:I

    .line 81
    .line 82
    int-to-float v1, v0

    .line 83
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v1, v0

    .line 86
    sub-float v0, v2, v1

    .line 87
    .line 88
    cmpl-float v0, v4, v0

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    add-float/2addr v2, v1

    .line 93
    cmpg-float v0, v4, v2

    .line 94
    .line 95
    if-gez v0, :cond_4

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    :cond_4
    if-nez v6, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, LX/JEM;->A03:LX/JEJ;

    .line 101
    .line 102
    iget-object v2, v0, LX/JEJ;->A0C:LX/JEz;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget v1, v0, LX/JEJ;->A04:I

    .line 107
    .line 108
    iget v0, v0, LX/JEJ;->A03:I

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, LX/JEz;->CfS(II)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput v4, p0, LX/JEM;->A00:F

    .line 114
    .line 115
    iget-object v1, p0, LX/JEM;->A03:LX/JEJ;

    .line 116
    .line 117
    iget v0, v1, LX/JEJ;->A04:I

    .line 118
    .line 119
    iput v0, p0, LX/JEM;->A02:I

    .line 120
    .line 121
    iget v0, v1, LX/JEJ;->A03:I

    .line 122
    .line 123
    iput v0, p0, LX/JEM;->A01:I

    .line 124
    .line 125
    iput-boolean v3, v1, LX/JEJ;->A0E:Z

    .line 126
    .line 127
    return v3

    .line 128
    :cond_6
    return v5
    .line 129
    .line 130
    .line 131
.end method
