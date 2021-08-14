.class public final LX/GeS;
.super LX/GeR;
.source ""

# interfaces
.implements LX/OWA;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/view/View;Landroid/content/Context;Z)V
    .locals 7

    .line 0
    invoke-static {p3}, LX/4nj;->A01(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v4, 0x7d7

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v4, 0x7f6

    .line 9
    .line 10
    :cond_0
    const/4 v2, -0x2

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    :cond_1
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    const v5, 0x1020308

    .line 18
    .line 19
    .line 20
    const/4 v6, -0x3

    .line 21
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x33

    .line 25
    .line 26
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    .line 28
    invoke-direct {p0, p2, v1, p1}, LX/GeR;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/GeR;->A01:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final BKd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
