.class public final LX/Cy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bk7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ph;->A02(Landroid/content/res/Resources;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/7jg;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LX/7jg;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    const/4 v0, -0x2

    .line 42
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    new-instance v1, LX/Cy8;

    .line 45
    .line 46
    invoke-direct {v1}, LX/Cy8;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, p1, v2, v0}, LX/Cy8;->Bk7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    invoke-static {p2}, LX/2Ph;->A01(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
