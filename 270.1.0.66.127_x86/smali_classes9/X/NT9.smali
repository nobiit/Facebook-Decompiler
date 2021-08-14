.class public final LX/NT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.pog.views.ring.view.FbStoryBadgeRingView$1"


# instance fields
.field public final synthetic A00:LX/NT8;


# direct methods
.method public constructor <init>(LX/NT8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NT9;->A00:LX/NT8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NT9;->A00:LX/NT8;

    .line 1
    .line 2
    iget-object v4, v0, LX/NT8;->A07:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v3, v0, LX/NT8;->A0B:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    const v0, -0x419a30bd

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 12
    .line 13
    .line 14
    const v2, 0xa16c

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/NT9;->A00:LX/NT8;

    .line 18
    .line 19
    iget-object v1, v0, LX/NT8;->A05:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Ae0;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Ae0;->A00()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v4, p0, LX/NT9;->A00:LX/NT8;

    .line 33
    .line 34
    iget v0, v4, LX/NT8;->A02:F

    .line 35
    .line 36
    float-to-double v2, v0

    .line 37
    iget-wide v5, v4, LX/NT8;->A01:D

    .line 38
    .line 39
    cmpg-double v0, v2, v5

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    iget-wide v0, v4, LX/NT8;->A00:D

    .line 44
    .line 45
    add-double/2addr v2, v0

    .line 46
    double-to-float v0, v2

    .line 47
    iput v0, v4, LX/NT8;->A02:F

    .line 48
    .line 49
    :cond_0
    const v1, 0x3f733333    # 0.95f

    .line 50
    .line 51
    .line 52
    iget v0, v4, LX/NT8;->A02:F

    .line 53
    .line 54
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v0, 0x43b40000    # 360.0f

    .line 63
    .line 64
    mul-float/2addr v1, v0

    .line 65
    iput v1, v4, LX/NT8;->A03:F

    .line 66
    .line 67
    iget-object v0, v4, LX/NT8;->A09:LX/NT6;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/NT6;->A01(F)LX/3WS;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, LX/NT8;->A00(LX/NT8;LX/3WS;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/NT9;->A00:LX/NT8;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
