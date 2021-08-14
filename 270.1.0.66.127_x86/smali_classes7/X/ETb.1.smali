.class public final LX/ETb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Fn;


# instance fields
.field public final synthetic A00:LX/ETa;


# direct methods
.method public constructor <init>(LX/ETa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETb;->A00:LX/ETa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CI8(F)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/ETb;->A00:LX/ETa;

    .line 1
    .line 2
    iget v0, v1, LX/ETa;->A00:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iput p1, v1, LX/ETa;->A00:F

    .line 9
    .line 10
    invoke-static {v1}, LX/ETa;->A02(LX/ETa;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/ETb;->A00:LX/ETa;

    .line 14
    .line 15
    iget-boolean v7, v6, LX/ETa;->A03:Z

    .line 16
    .line 17
    iget v5, v6, LX/ETa;->A00:F

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v1, v5, v3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    if-eq v7, v0, :cond_3

    .line 29
    .line 30
    cmpg-float v0, v5, v3

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_1
    iput-boolean v4, v6, LX/ETa;->A03:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LX/3cu;->A07:LX/4MO;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    iget-boolean v0, v6, LX/ETa;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-object v0, LX/3xm;->A01:LX/3xm;

    .line 58
    .line 59
    iput-object v0, v6, LX/4kk;->A02:LX/3xm;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, LX/4kk;->A1K(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v0, p0, LX/ETb;->A00:LX/ETa;

    .line 65
    .line 66
    iget-object v2, v0, LX/ETa;->A0A:LX/7eu;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget v0, v0, LX/ETa;->A00:F

    .line 71
    .line 72
    cmpl-float v1, v0, v3

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    sget-object v0, LX/3xm;->A04:LX/3xm;

    .line 84
    .line 85
    iput-object v0, v6, LX/4kk;->A02:LX/3xm;

    .line 86
    .line 87
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6}, LX/4kk;->A1G()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    sget-object v1, LX/4Yb;->A09:LX/4Yb;

    .line 96
    .line 97
    goto :goto_0
    .line 98
.end method
