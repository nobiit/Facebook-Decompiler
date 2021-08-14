.class public final LX/N6B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N6A;Landroid/content/Context;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v2, LX/N6E;->A00:LX/N6T;

    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    iput-object v0, v2, LX/N6T;->A01:Landroid/view/WindowManager;

    .line 13
    .line 14
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, LX/N6T;->A00:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    .line 28
    const/16 v0, 0x7f6

    .line 29
    .line 30
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 34
    .line 35
    const v0, 0x1010118

    .line 36
    .line 37
    .line 38
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    .line 40
    new-instance v0, LX/N6V;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/N6V;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/N6T;->A02:LX/N6V;

    .line 46
    .line 47
    sget-object v1, LX/N6F;->A00:LX/N6P;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/N6A;->A00:LX/N6R;

    .line 53
    .line 54
    iget-object v0, p0, LX/N6A;->A01:LX/N6C;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LX/N6C;->A01:LX/N6W;

    .line 59
    .line 60
    iget-object v0, v0, LX/N6W;->A07:LX/N6S;

    .line 61
    .line 62
    iput-object v1, v0, LX/N6S;->A00:LX/N6R;

    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method
