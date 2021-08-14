.class public final LX/OtZ;
.super LX/1Lo;
.source ""


# instance fields
.field public final synthetic A00:LX/OtY;


# direct methods
.method public constructor <init>(LX/OtY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OtZ;->A00:LX/OtY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v1, LX/OtY;->A0D:Ljava/lang/Class;

    .line 1
    .line 2
    const/16 v0, 0x123

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x60f2

    .line 12
    .line 13
    iget-object v0, p0, LX/OtZ;->A00:LX/OtY;

    .line 14
    .line 15
    iget-object v1, v0, LX/OtY;->A04:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/4Ii;

    .line 23
    .line 24
    const/16 v0, 0x2ee

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/4Ii;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    iget-object v0, p0, LX/OtZ;->A00:LX/OtY;

    .line 3
    .line 4
    iget-object v0, v0, LX/OtY;->A02:LX/Oth;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, v0, LX/Oth;->A00:LX/OtX;

    .line 9
    .line 10
    iget-object v4, v5, LX/OtX;->A03:LX/OtY;

    .line 11
    .line 12
    const v2, 0xc448

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/OtX;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/GeU;

    .line 23
    .line 24
    iget-object v2, v5, LX/OtX;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, v5, LX/OtX;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v2, p2, v1, v0}, LX/GeU;->A02(Landroid/content/Context;LX/2XB;Ljava/lang/Object;Landroid/graphics/Point;)Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v2, 0x10214

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/OtY;->A04:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/N74;

    .line 44
    .line 45
    iget-object v1, v0, LX/N74;->A01:Landroid/view/WindowManager;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/N74;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-interface {v1, v0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    instance-of v0, p3, LX/1L8;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast p3, LX/1L8;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/5AV;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/OtZ;->A00:LX/OtY;

    .line 69
    .line 70
    check-cast v1, LX/5AV;

    .line 71
    .line 72
    iput-object v1, v0, LX/OtY;->A05:LX/5AV;

    .line 73
    .line 74
    iget-object v0, v0, LX/OtY;->A08:Landroid/animation/Animator$AnimatorListener;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/5AV;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/OtZ;->A00:LX/OtY;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, LX/OtY;->A06:Z

    .line 83
    .line 84
    invoke-static {v1}, LX/OtY;->A01(LX/OtY;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
