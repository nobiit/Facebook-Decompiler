.class public final LX/JLM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/JL3;


# direct methods
.method public constructor <init>(LX/JL3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JLM;->A01:LX/JL3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/JLM;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00(IILandroid/view/MotionEvent;F)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JLM;->A01:LX/JL3;

    .line 1
    .line 2
    invoke-static {v0}, LX/JL3;->A0E(LX/JL3;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/JLM;->A01:LX/JL3;

    .line 9
    .line 10
    invoke-static {v0}, LX/JL3;->A0D(LX/JL3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/JLM;->A01:LX/JL3;

    .line 17
    .line 18
    iget-object v0, v0, LX/JL3;->A0H:LX/JqY;

    .line 19
    .line 20
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/KCZ;->A07:LX/JwB;

    .line 25
    .line 26
    iget-object v0, v0, LX/JwB;->A04:LX/Jw9;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/Jw9;->A03:LX/JwA;

    .line 31
    .line 32
    iget-boolean v1, v0, LX/JwA;->A00:Z

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float v0, v0, p4

    .line 45
    .line 46
    if-gez v0, :cond_4

    .line 47
    .line 48
    iget v0, p0, LX/JLM;->A00:I

    .line 49
    .line 50
    sub-int v2, p2, v0

    .line 51
    .line 52
    int-to-float v1, p1

    .line 53
    const v0, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    iput p2, p0, LX/JLM;->A00:I

    .line 59
    .line 60
    if-lt p2, v0, :cond_4

    .line 61
    .line 62
    int-to-float v5, v2

    .line 63
    mul-int/lit8 v0, p1, 0x5

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v5, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v4, v0

    .line 72
    const v3, 0x3ca3d70a    # 0.02f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v4, v3

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    sub-float v0, v1, v5

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpl-float v0, v0, v3

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/JLM;->A01:LX/JL3;

    .line 89
    .line 90
    iget-object v0, v0, LX/JL3;->A0F:LX/JLS;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v2, v2}, LX/JLS;->CdU(FFF)V

    .line 93
    .line 94
    .line 95
    add-float/2addr v1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, LX/JLM;->A01:LX/JL3;

    .line 100
    .line 101
    iget-object v0, v0, LX/JL3;->A0F:LX/JLS;

    .line 102
    .line 103
    sub-float/2addr v5, v1

    .line 104
    invoke-virtual {v0, v5, v2, v2}, LX/JLS;->CdU(FFF)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method
