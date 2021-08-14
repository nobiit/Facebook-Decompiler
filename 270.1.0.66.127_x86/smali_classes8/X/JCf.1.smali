.class public final LX/JCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JfM;


# instance fields
.field public final synthetic A00:LX/JBx;


# direct methods
.method public constructor <init>(LX/JBx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCf;->A00:LX/JBx;

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
    .locals 4

    .line 0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/JCf;->A00:LX/JBx;

    .line 13
    .line 14
    iget-object v0, v1, LX/JBx;->A0D:LX/JBz;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/JBz;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, p4, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, LX/JBx;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/JBx;->A01(LX/JBx;)LX/J5Q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/J5Q;->DJe()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/JCf;->A00:LX/JBx;

    .line 40
    .line 41
    iget-object v1, v0, LX/JBx;->A0B:LX/JKM;

    .line 42
    .line 43
    iget-object v0, v0, LX/JBx;->A0C:LX/JKE;

    .line 44
    .line 45
    invoke-interface {v0}, LX/JKE;->BbK()LX/J26;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, LX/J26;->mClosingSimpleMetricEvent:I

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/JKM;->Bye(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/JCf;->A00:LX/JBx;

    .line 55
    .line 56
    iget-object v3, v0, LX/JBx;->A0D:LX/JBz;

    .line 57
    .line 58
    iget-object v2, v0, LX/JBx;->A0C:LX/JKE;

    .line 59
    .line 60
    sget-object v1, LX/JBg;->A0G:LX/JBg;

    .line 61
    .line 62
    sget-object v0, LX/JBv;->A06:LX/JBv;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1, v0}, LX/JBz;->A02(LX/JKE;LX/JBg;LX/JBv;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
