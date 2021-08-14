.class public final LX/Jpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jub;

.field public A01:LX/JqY;

.field public A02:LX/JuA;

.field public A03:LX/JLg;

.field public final A04:Landroid/view/Window;

.field public final A05:LX/Jt7;

.field public final A06:LX/Jv2;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jv2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Jv2;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jpl;->A06:LX/Jv2;

    .line 9
    .line 10
    invoke-static {p1}, LX/Jt7;->A00(LX/0kw;)LX/Jt7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Jpl;->A05:LX/Jt7;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jpl;->A04:Landroid/view/Window;

    .line 21
    .line 22
    sget-object v0, LX/Jub;->A03:LX/Jub;

    .line 23
    .line 24
    iput-object v0, p0, LX/Jpl;->A00:LX/Jub;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/Jpl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jpl;->A01:LX/JqY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KCZ;->A0J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/Jpl;->A03:LX/JLg;

    .line 13
    .line 14
    sget-object v0, LX/JLg;->A01:LX/JLg;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Jpl;->A01:LX/JqY;

    .line 19
    .line 20
    iget-object v0, v0, LX/JqY;->A04:LX/JLg;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/Jpl;->A01:LX/JqY;

    .line 25
    .line 26
    iput-object v2, v1, LX/JqY;->A04:LX/JLg;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/JqY;->A05(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/Jpl;->A04:Landroid/view/Window;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/Jpl;->A01:LX/JqY;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/JqY;->A08()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/Jpl;->A03:LX/JLg;

    .line 47
    .line 48
    sget-object v0, LX/JLg;->A01:LX/JLg;

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LX/Jpl;->A04:Landroid/view/Window;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 63
    .line 64
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 2

    .line 0
    sget-object v0, LX/JLg;->A03:LX/JLg;

    .line 1
    .line 2
    iput-object v0, p0, LX/Jpl;->A03:LX/JLg;

    .line 3
    .line 4
    invoke-static {p0}, LX/Jpl;->A00(LX/Jpl;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/Jpl;->A03(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Jpl;->A04:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 21
    .line 22
    iget-object v0, p0, LX/Jpl;->A04:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A02(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Jpl;->A01:LX/JqY;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KCZ;->A0J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/Jpl;->A03:LX/JLg;

    .line 13
    .line 14
    sget-object v1, LX/JLg;->A03:LX/JLg;

    .line 15
    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    sget-object v0, LX/JLg;->A01:LX/JLg;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/Jpl;->A03:LX/JLg;

    .line 21
    .line 22
    invoke-static {p0}, LX/Jpl;->A00(LX/Jpl;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LX/Jpl;->A03(Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, LX/Jpl;->A05:LX/Jt7;

    .line 31
    .line 32
    iget-object v0, p0, LX/Jpl;->A03:LX/JLg;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    :cond_0
    iget-object v0, p0, LX/Jpl;->A01:LX/JqY;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/JqY;->A08()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v4, "frontCamera"

    .line 47
    .line 48
    :goto_1
    const-string v2, "LiveFlashlightOn"

    .line 49
    .line 50
    const-string v1, "LiveFlashlightOff"

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_1
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :cond_2
    invoke-static {v4, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v0, "liveFlashlightTapped"

    .line 69
    .line 70
    invoke-virtual {v6, v3, v2, v0, v1}, LX/Jt7;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    const-string v4, "backCamera"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v0, v1

    .line 78
    goto :goto_0
.end method

.method public final A03(Landroid/widget/ImageView;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Jpl;->A02:LX/JuA;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/Jpl;->A03:LX/JLg;

    .line 11
    .line 12
    sget-object v0, LX/JLg;->A03:LX/JLg;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Jpl;->A00:LX/Jub;

    .line 17
    .line 18
    iget v0, v0, LX/Jub;->A00:I

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/Jpl;->A00:LX/Jub;

    .line 25
    .line 26
    iget v0, v0, LX/Jub;->A01:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    invoke-interface {v1, v0}, LX/JuA;->D8A(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method
