.class public final LX/1kb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0G:LX/0qo;


# instance fields
.field public A00:I

.field public A01:LX/0nU;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public A04:LX/8fe;

.field public A05:LX/Jm5;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/WeakHashMap;

.field public A09:Ljava/util/WeakHashMap;

.field public final A0A:LX/2G3;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/LayoutInflater;

.field public final A0E:LX/0AO;

.field public final A0F:LX/1Cn;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1kb;->A05:LX/Jm5;

    .line 5
    .line 6
    iput-object v0, p0, LX/1kb;->A07:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/1kb;->A00:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1kb;->A09:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1kb;->A08:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/TreeSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1kb;->A0B:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/1kb;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1kb;->A0C:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1kb;->A0D:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1kb;->A0F:LX/1Cn;

    .line 57
    .line 58
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1kb;->A0E:LX/0AO;

    .line 63
    .line 64
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1kb;->A0A:LX/2G3;

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5H:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/1kb;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1kb;
    .locals 4

    .line 0
    const-class v3, LX/1kb;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1kb;->A0G:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1kb;->A0G:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1kb;->A0G:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1kb;->A0G:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1kb;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1kb;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1kb;->A0G:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1kb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1kb;->A0G:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/1kb;LX/8fe;)LX/Jm5;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1kb;->A07:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/1kb;->A0D:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iget v1, p1, LX/8fe;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Jm5;

    .line 25
    .line 26
    iget-object v1, p1, LX/8fe;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, LX/Jm5;->A06:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/8fe;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/8ff;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, LX/8ff;-><init>(LX/1kb;LX/8fe;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/Jm8;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, LX/Jm8;-><init>(LX/1kb;LX/8fe;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/Jm5;->A07:LX/Jm8;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v2
.end method

.method public static A02(LX/1kb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1kb;->A05:LX/Jm5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LX/Jm5;->A07:LX/Jm8;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1kb;->A07:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1kb;->A05:LX/Jm5;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v2, p0, LX/1kb;->A05:LX/Jm5;

    .line 29
    .line 30
    iput-object v2, p0, LX/1kb;->A04:LX/8fe;

    .line 31
    .line 32
    return-void
.end method

.method public static A03(LX/1kb;LX/8fe;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/8fe;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1kb;->A07:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v3, v4, [I

    .line 24
    .line 25
    new-array v6, v4, [I

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget v2, v3, v0

    .line 35
    .line 36
    aget v0, v6, v0

    .line 37
    .line 38
    sub-int/2addr v2, v0

    .line 39
    iget-object v1, p0, LX/1kb;->A0C:Landroid/content/Context;

    .line 40
    .line 41
    iget v0, p1, LX/8fe;->A01:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    iget-object v1, p0, LX/1kb;->A05:LX/Jm5;

    .line 50
    .line 51
    int-to-float v0, v2

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget v3, v3, v0

    .line 57
    .line 58
    aget v0, v6, v0

    .line 59
    .line 60
    sub-int/2addr v3, v0

    .line 61
    iget-object v0, p0, LX/1kb;->A05:LX/Jm5;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v3, v0

    .line 68
    iget-object v2, p0, LX/1kb;->A05:LX/Jm5;

    .line 69
    .line 70
    iget v1, v2, LX/Jm5;->A00:I

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    if-eq v1, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-int/2addr v1, v4

    .line 82
    :goto_0
    iget-object v0, p0, LX/1kb;->A05:LX/Jm5;

    .line 83
    .line 84
    iget-object v0, v0, LX/Jm5;->A04:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-int/2addr v0, v4

    .line 91
    add-int/2addr v1, v0

    .line 92
    add-int/2addr v3, v1

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-int/2addr v0, v4

    .line 98
    add-int/2addr v3, v0

    .line 99
    iget-object v1, p0, LX/1kb;->A05:LX/Jm5;

    .line 100
    .line 101
    int-to-float v0, v3

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    iget v1, v2, LX/Jm5;->A01:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v0, v2, LX/Jm5;->A01:I

    .line 114
    .line 115
    sub-int/2addr v1, v0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A04(LX/1kb;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1kb;->A06:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, LX/1kb;->A05:LX/Jm5;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/1kb;->A05:LX/Jm5;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Jm5;->A0B:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/Jm5;->A00(LX/Jm5;F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object p0, v1, LX/Jm5;->A08:LX/1QX;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/1QX;->A06(D)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A05(LX/1kb;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1kb;->A05:LX/Jm5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1kb;->A05:LX/Jm5;

    .line 11
    .line 12
    iget-object v2, v0, LX/Jm5;->A08:LX/1QX;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/1QX;->A0B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1QX;->A01()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v1, v2, LX/1QX;->A00:D

    .line 32
    .line 33
    cmpg-double v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public static A06(LX/1kb;LX/8fe;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/8fe;->A04:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1kb;->A07:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/8fe;->A04:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, LX/1kb;->A07:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v6, v0, [I

    .line 41
    .line 42
    new-array v7, v0, [I

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v8, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/1kb;->A0C:Landroid/content/Context;

    .line 51
    .line 52
    const/high16 v0, 0x42820000    # 65.0f

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v0, p0, LX/1kb;->A0F:LX/1Cn;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v3, 0x1

    .line 65
    aget v2, v6, v3

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    aget v1, v7, v3

    .line 75
    .line 76
    iget v0, p0, LX/1kb;->A00:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    if-lt v2, v1, :cond_0

    .line 80
    .line 81
    aget v1, v6, v3

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    add-int/2addr v1, v5

    .line 89
    sub-int/2addr v4, v9

    .line 90
    if-gt v1, v4, :cond_0

    .line 91
    .line 92
    aget v1, v6, v9

    .line 93
    .line 94
    iget-object v0, p0, LX/1kb;->A0F:LX/1Cn;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-gt v1, v0, :cond_0

    .line 101
    .line 102
    aget v0, v6, v9

    .line 103
    .line 104
    if-ltz v0, :cond_0

    .line 105
    .line 106
    return v3

    .line 107
    :catch_0
    move-exception v3

    .line 108
    iget-object v2, p0, LX/1kb;->A0E:LX/0AO;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "NPE happens inside the getLocationInWindow()"

    .line 119
    .line 120
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return v9
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5H:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/1kb;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/1kb;->A08:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/1kb;->A09:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/8fe;

    .line 52
    .line 53
    iget-object v0, p0, LX/1kb;->A09:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/1kb;->A04:LX/8fe;

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, LX/1kb;->A04(LX/1kb;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/1kb;->A02(LX/1kb;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LX/1kb;->A08:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final A08(Landroid/view/ViewGroup;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/1kb;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    iget-object v0, p0, LX/1kb;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1kb;->A07:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/1kb;->A02(LX/1kb;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/1kb;->A01:LX/0nU;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v3, LX/1kc;

    .line 28
    .line 29
    invoke-direct {v3, p0}, LX/1kc;-><init>(LX/1kb;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/1kb;->A01:LX/0nU;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x264c

    .line 36
    .line 37
    iget-object v0, p0, LX/1kb;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2GT;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/2GT;->A03(LX/0nU;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1kb;->A07:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A09(Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1kb;->A05(LX/1kb;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1kb;->A04(LX/1kb;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1kb;->A04:LX/8fe;

    .line 10
    .line 11
    iget-object v4, v0, LX/8fe;->A02:LX/8eg;

    .line 12
    .line 13
    invoke-static {v4}, LX/8eg;->A01(LX/8eg;)Lcom/facebook/nux/NuxHistory;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v4, LX/8eg;->A02:LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v3, Lcom/facebook/nux/NuxHistory;->lastAppearanceTime:J

    .line 24
    .line 25
    iget-object v0, v4, LX/8eg;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v4}, LX/8eg;->A02(LX/8eg;)LX/8eR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/8eR;->prefKey:LX/0lu;

    .line 36
    .line 37
    invoke-static {v4, v3}, LX/8eg;->A03(LX/8eg;Lcom/facebook/nux/NuxHistory;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/8eg;->A03:LX/1o8;

    .line 48
    .line 49
    invoke-static {v4}, LX/8eg;->A00(LX/8eg;)LX/1oB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/1o8;->A0V(LX/1oB;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method
