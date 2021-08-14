.class public final LX/IYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A04:LX/1QG;


# instance fields
.field public final A00:LX/IUL;

.field public final A01:LX/IYm;

.field public final A02:LX/IYk;

.field public final A03:LX/1QX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x4050400000000000L    # 65.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/IYn;->A04:LX/1QG;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/IYk;LX/IUL;LX/IYm;LX/0mI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IYn;->A02:LX/IYk;

    .line 4
    .line 5
    iput-object p2, p0, LX/IYn;->A00:LX/IUL;

    .line 6
    .line 7
    iput-object p3, p0, LX/IYn;->A01:LX/IYm;

    .line 8
    .line 9
    invoke-interface {p4}, LX/0mI;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1QJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/IYn;->A04:LX/1QG;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 22
    .line 23
    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/1QX;->A07:Z

    .line 31
    .line 32
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/IYn;->A03:LX/1QX;

    .line 36
    .line 37
    new-instance v0, LX/IYo;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/IYo;-><init>(LX/IYn;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/IYn;->A01:LX/IYm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IYm;->Brf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/IYn;->A01:LX/IYm;

    .line 11
    .line 12
    invoke-interface {v0}, LX/IYm;->BFZ()Lcom/facebook/ipc/media/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    iget-object v0, p0, LX/IYn;->A00:LX/IUL;

    .line 33
    .line 34
    iget-object v0, v0, LX/IUL;->A01:LX/1QX;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    cmpl-double v1, v6, v4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, LX/IYn;->A02:LX/IYk;

    .line 51
    .line 52
    iget-object v0, p0, LX/IYn;->A01:LX/IYm;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/IYk;->A04(LX/IYm;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v2, p0, LX/IYn;->A03:LX/1QX;

    .line 58
    .line 59
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/IYn;->A00:LX/IUL;

    .line 65
    .line 66
    iget-object v0, v1, LX/IUL;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 67
    .line 68
    if-ne v0, v8, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, LX/IUL;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 72
    .line 73
    iget-object v2, v1, LX/IUL;->A01:LX/1QX;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    iget-object v2, p0, LX/IYn;->A03:LX/1QX;

    .line 82
    .line 83
    const-wide v0, 0x3fef5c28f5c28f5cL    # 0.98

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 89
    .line 90
    .line 91
    return v3
.end method
