.class public final LX/Jdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5YM;

.field public final synthetic A02:LX/Jdx;


# direct methods
.method public constructor <init>(LX/Jdx;Landroid/content/Context;LX/5YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jdw;->A02:LX/Jdx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jdw;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jdw;->A01:LX/5YM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Jdw;->A02:LX/Jdx;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jdw;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Jdw;->A01:LX/5YM;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    iget-object v0, p0, LX/Jdw;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x1020002

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->buildDrawingCache()V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x2342

    .line 68
    .line 69
    iget-object v0, v2, LX/Jdx;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1RM;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/1RM;->A06(Landroid/graphics/Bitmap;)LX/1U6;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :try_start_0
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/graphics/Bitmap;

    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v1, 0x2

    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    invoke-static {v5, v1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->destroyDrawingCache()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 116
    .line 117
    .line 118
    throw v0
    .line 119
    .line 120
.end method
