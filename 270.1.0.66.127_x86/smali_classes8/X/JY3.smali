.class public final LX/JY3;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/JY0;


# direct methods
.method public constructor <init>(LX/JY0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JY3;->A00:LX/JY0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, LX/1QX;->A0C(D)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/JY3;->A00:LX/JY0;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    iput-object v0, v1, LX/JY0;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/JY3;->A00:LX/JY0;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v2, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v2, v1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/JY3;->A00:LX/JY0;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/JY0;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, LX/JY0;->A02:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget v0, v3, LX/JY0;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/JY3;->A00:LX/JY0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/JY0;->A08:Z

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JY3;->A00:LX/JY0;

    .line 29
    .line 30
    iget-object v0, v0, LX/JY0;->A02:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JY3;->A00:LX/JY0;

    .line 40
    .line 41
    iget-object v0, v0, LX/JY0;->A02:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/JY3;->A00:LX/JY0;

    .line 47
    .line 48
    invoke-static {v0}, LX/JY0;->A00(LX/JY0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    cmpl-float v0, v2, v1

    .line 53
    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/JY3;->A00:LX/JY0;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/JY0;->A08:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LX/JY0;->A02:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v0, 0x7f170bae

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/JY3;->A00:LX/JY0;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/JY0;->A08:Z

    .line 74
    .line 75
    goto :goto_0
.end method
