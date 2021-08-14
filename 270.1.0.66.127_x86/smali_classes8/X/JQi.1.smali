.class public final LX/JQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JfM;


# instance fields
.field public final synthetic A00:LX/JQf;


# direct methods
.method public constructor <init>(LX/JQf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQi;->A00:LX/JQf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKu(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JQi;->A00:LX/JQf;

    .line 1
    .line 2
    invoke-static {v0}, LX/JQf;->A08(LX/JQf;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JQi;->A00:LX/JQf;

    .line 11
    .line 12
    iget-object v0, v0, LX/JQf;->A0E:LX/JRX;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/JqZ;->A06:LX/Jqb;

    .line 22
    .line 23
    iget v4, v0, LX/Jqb;->A00:F

    .line 24
    .line 25
    iget-object v3, p0, LX/JQi;->A00:LX/JQf;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, p3, v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    float-to-double v0, v4

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :goto_0
    double-to-float v0, v1

    .line 38
    sub-float/2addr v0, v4

    .line 39
    iput v0, v3, LX/JQf;->A01:F

    .line 40
    .line 41
    invoke-virtual {v3}, LX/JQf;->getSpring()LX/1QX;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    float-to-double v0, p3

    .line 46
    invoke-virtual {v2, v0, v1}, LX/1QX;->A07(D)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/JQf;->A05(LX/JQf;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/JQf;->getSpring()LX/1QX;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/JQf;->getSpring()LX/1QX;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v0, v3, LX/JQf;->A01:F

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    float-to-double v0, v4

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
