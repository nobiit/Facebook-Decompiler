.class public final LX/2xU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3jY;

.field public A01:LX/3jY;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2xU;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xU;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xU;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xU;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xU;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A04()LX/3jY;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2xU;->A01:LX/3jY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v2, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/2xU;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/WindowInsets;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3jY;->A00(Landroid/graphics/Insets;)LX/3jY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2xU;->A01:LX/3jY;

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2xU;->A01:LX/3jY;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/2xU;->A00:LX/3jY;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-lt v2, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/2xU;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/WindowInsets;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3jY;->A00(Landroid/graphics/Insets;)LX/3jY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2xU;->A00:LX/3jY;

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, LX/2xU;->A00:LX/3jY;

    .line 48
    .line 49
    iput-object v0, p0, LX/2xU;->A01:LX/3jY;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, LX/2xU;->A01()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, LX/2xU;->A03()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, LX/2xU;->A02()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, LX/2xU;->A00()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/3jY;->A04:LX/3jY;

    .line 77
    .line 78
    :goto_2
    iput-object v0, p0, LX/2xU;->A00:LX/3jY;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v0, LX/3jY;

    .line 82
    .line 83
    invoke-direct {v0, v4, v3, v2, v1}, LX/3jY;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_2
    .line 87
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/2xU;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/2xU;

    .line 11
    .line 12
    iget-object v1, p0, LX/2xU;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, LX/2xU;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xU;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
