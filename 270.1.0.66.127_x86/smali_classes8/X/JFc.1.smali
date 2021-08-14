.class public final LX/JFc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4sg;


# direct methods
.method public constructor <init>(LX/4sg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFc;->A00:LX/4sg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;Landroid/graphics/Rect;FFLX/JFh;)V
    .locals 5

    .line 0
    const v1, 0xe1ba

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JFc;->A00:LX/4sg;

    .line 4
    .line 5
    iget-object v0, v0, LX/4sg;->A0L:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/JFd;

    .line 13
    .line 14
    iput-object p1, v3, LX/JFd;->A03:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p2, v3, LX/JFd;->A02:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/high16 v1, 0x43340000    # 180.0f

    .line 19
    .line 20
    add-float/2addr p3, v1

    .line 21
    const/high16 v0, 0x43b40000    # 360.0f

    .line 22
    .line 23
    rem-float/2addr p3, v0

    .line 24
    sub-float/2addr p3, v0

    .line 25
    rem-float/2addr p3, v0

    .line 26
    add-float/2addr p3, v1

    .line 27
    iput p3, v3, LX/JFd;->A01:F

    .line 28
    .line 29
    add-float/2addr p4, v1

    .line 30
    rem-float/2addr p4, v0

    .line 31
    sub-float/2addr p4, v0

    .line 32
    rem-float/2addr p4, v0

    .line 33
    add-float/2addr p4, v1

    .line 34
    iput p4, v3, LX/JFd;->A00:F

    .line 35
    .line 36
    iput-object p5, v3, LX/JFd;->A04:LX/JFh;

    .line 37
    .line 38
    iget-object v2, v3, LX/JFd;->A05:LX/1QX;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/JFd;->A05:LX/1QX;

    .line 46
    .line 47
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, v3, LX/JFd;->A06:Z

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
