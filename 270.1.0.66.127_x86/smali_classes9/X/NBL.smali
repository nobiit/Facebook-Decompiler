.class public abstract LX/NBL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Aj;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Aj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NBL;->A00:LX/0Aj;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/NBL;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A09(LX/NBL;)V
    .locals 3

    .line 0
    sget-object v2, LX/NBL;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/NBL;->A00:LX/0Aj;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Aj;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/NBL;

    .line 26
    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    instance-of v0, p0, LX/NAx;

    if-nez v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAx;

    iget v0, v0, LX/NAx;->A01:I

    return v0
.end method

.method public final A0B()Landroid/view/MenuInflater;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/NAx;

    iget-object v0, v2, LX/NAx;->A05:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/NAx;->A05(LX/NAx;)V

    new-instance v1, LX/7iC;

    iget-object v0, v2, LX/NAx;->A0B:LX/NB7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NB7;->A04()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/7iC;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/NAx;->A05:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, v2, LX/NAx;->A05:Landroid/view/MenuInflater;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/NAx;->A0i:Landroid/content/Context;

    goto :goto_0
.end method

.method public final A0C(I)Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/NAx;

    invoke-static {v0}, LX/NAx;->A03(LX/NAx;)V

    iget-object v0, v0, LX/NAx;->A08:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()LX/NB7;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/NAx;

    invoke-static {v0}, LX/NAx;->A05(LX/NAx;)V

    iget-object v0, v0, LX/NAx;->A0B:LX/NB7;

    return-object v0
.end method

.method public final A0E()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/NAx;

    iget-object v0, v2, LX/NAx;->A0i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public final A0F()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/NAx;

    invoke-virtual {v3}, LX/NBL;->A0D()LX/NB7;

    const/4 v0, 0x0

    iget v1, v3, LX/NAx;->A00:I

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, v3, LX/NAx;->A00:I

    iget-boolean v0, v3, LX/NAx;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/NAx;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/NAx;->A0l:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, v3, LX/NAx;->A0W:Z

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/NAx;

    sget-object v1, LX/NBL;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LX/NBL;->A09(LX/NBL;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v2, LX/NAx;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NAx;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/NAx;->A0l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/NAx;->A0c:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/NAx;->A0X:Z

    iget-object v0, v2, LX/NAx;->A0E:LX/NBD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NBD;->A05()V

    :cond_1
    iget-object v0, v2, LX/NAx;->A0D:LX/NBD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NBD;->A05()V

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0H()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/NAx;

    invoke-virtual {v0}, LX/NBL;->A0D()LX/NB7;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/NB7;->A0D(Z)V

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/NAx;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/NAx;->A0c:Z

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/NAx;->A07(LX/NAx;ZLandroid/content/res/Configuration;)V

    sget-object v2, LX/NBL;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, LX/NBL;->A09(LX/NBL;)V

    sget-object v1, LX/NBL;->A00:LX/0Aj;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Aj;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0J()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/NAx;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/NAx;->A0c:Z

    sget-object v1, LX/NBL;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v3}, LX/NBL;->A09(LX/NBL;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/NBL;->A0D()LX/NB7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/NB7;->A0D(Z)V

    :cond_0
    iget-object v0, v3, LX/NAx;->A0k:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/NAx;->A0E:LX/NBD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NBD;->A05()V

    :cond_1
    iget-object v0, v3, LX/NAx;->A0D:LX/NBD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NBD;->A05()V

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0K(I)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/NAx;

    invoke-static {v2}, LX/NAx;->A03(LX/NAx;)V

    iget-object v1, v2, LX/NAx;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v2, LX/NAx;->A0i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, v2, LX/NAx;->A0C:LX/NAw;

    iget-object v0, v0, LX/NB0;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final A0L(I)V
    .locals 1

    instance-of v0, p0, LX/NAx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAx;

    iput p1, v0, LX/NAx;->A02:I

    return-void
.end method

.method public final A0M(Landroid/content/Context;)V
    .locals 7

    instance-of v0, p0, LX/NAx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/NAx;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, v3, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v5, :cond_16

    invoke-virtual {v6, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v6, Landroid/content/res/Configuration;->fontScale:F

    iget v1, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v3, Landroid/content/res/Configuration;->fontScale:F

    :cond_1
    iget v1, v6, Landroid/content/res/Configuration;->mcc:I

    iget v0, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v0, :cond_2

    iput v0, v3, Landroid/content/res/Configuration;->mcc:I

    :cond_2
    iget v1, v6, Landroid/content/res/Configuration;->mnc:I

    iget v0, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v0, :cond_3

    iput v0, v3, Landroid/content/res/Configuration;->mnc:I

    :cond_3
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_4
    iget v1, v6, Landroid/content/res/Configuration;->touchscreen:I

    iget v0, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v0, :cond_5

    iput v0, v3, Landroid/content/res/Configuration;->touchscreen:I

    :cond_5
    iget v1, v6, Landroid/content/res/Configuration;->keyboard:I

    iget v0, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_6

    iput v0, v3, Landroid/content/res/Configuration;->keyboard:I

    :cond_6
    iget v1, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v0, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v0, :cond_7

    iput v0, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_7
    iget v1, v6, Landroid/content/res/Configuration;->navigation:I

    iget v0, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v0, :cond_8

    iput v0, v3, Landroid/content/res/Configuration;->navigation:I

    :cond_8
    iget v1, v6, Landroid/content/res/Configuration;->navigationHidden:I

    iget v0, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v0, :cond_9

    iput v0, v3, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_9
    iget v1, v6, Landroid/content/res/Configuration;->orientation:I

    iget v0, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_a

    iput v0, v3, Landroid/content/res/Configuration;->orientation:I

    :cond_a
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v0, 0xf

    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    if-eq v2, v1, :cond_b

    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    :cond_b
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v0, 0xc0

    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v0, 0xc0

    if-eq v2, v1, :cond_c

    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    :cond_c
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v0, 0x30

    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0x30

    if-eq v2, v1, :cond_d

    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v0, 0x300

    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v0, 0x300

    if-eq v2, v1, :cond_e

    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    iget v0, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v0, 0x3

    iget v0, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v0, 0x3

    if-eq v2, v1, :cond_f

    iget v0, v3, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v1

    iput v0, v3, Landroid/content/res/Configuration;->colorMode:I

    :cond_f
    iget v0, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v0, 0xc

    iget v0, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v0, 0xc

    if-eq v2, v1, :cond_10

    iget v0, v3, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v1

    iput v0, v3, Landroid/content/res/Configuration;->colorMode:I

    :cond_10
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0xf

    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0xf

    if-eq v2, v1, :cond_11

    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v1

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    :cond_11
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    if-eq v2, v1, :cond_12

    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v1

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    :cond_12
    iget v1, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v0, :cond_13

    iput v0, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_13
    iget v1, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v0, :cond_14

    iput v0, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_14
    iget v1, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v0, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v0, :cond_15

    iput v0, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_15
    iget v1, v6, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v0, :cond_16

    iput v0, v3, Landroid/content/res/Configuration;->densityDpi:I

    :cond_16
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/NAx;->A07(LX/NAx;ZLandroid/content/res/Configuration;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/NAx;->A0Q:Z

    return-void

    :cond_17
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0N(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/NAx;

    iget-boolean v0, v4, LX/NAx;->A0V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/NAx;->A0d:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/NBL;->A0D()LX/NB7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/NB7;->A07(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, LX/6oJ;->A01()LX/6oJ;

    move-result-object v3

    iget-object v2, v4, LX/NAx;->A0i:Landroid/content/Context;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/6oJ;->A00:LX/6kK;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/6kK;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fm;->A09()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/NAx;->A07(LX/NAx;ZLandroid/content/res/Configuration;)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0O(Landroid/os/Bundle;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/NAx;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/NAx;->A0Q:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, LX/NAx;->A07(LX/NAx;ZLandroid/content/res/Configuration;)V

    invoke-static {v4}, LX/NAx;->A04(LX/NAx;)V

    iget-object v1, v4, LX/NAx;->A0k:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v1, v0}, LX/BcI;->A01(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v4, LX/NAx;->A0B:LX/NB7;

    if-nez v0, :cond_1

    iput-boolean v3, v4, LX/NAx;->A0R:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v3}, LX/NB7;->A0C(Z)V

    return-void
.end method

.method public final A0P(Landroid/os/Bundle;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/NAx;

    invoke-static {v0}, LX/NAx;->A03(LX/NAx;)V

    return-void
.end method

.method public final A0Q(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    check-cast v1, LX/NAx;

    iget v3, v1, LX/NAx;->A01:I

    const/16 v0, -0x64

    if-eq v3, v0, :cond_0

    sget-object v2, LX/NAx;->A0m:LX/07K;

    iget-object v0, v1, LX/NAx;->A0k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/NAx;

    invoke-static {v2}, LX/NAx;->A03(LX/NAx;)V

    iget-object v1, v2, LX/NAx;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, LX/NAx;->A0C:LX/NAw;

    iget-object v0, v0, LX/NB0;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final A0S(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/NAx;

    invoke-static {v2}, LX/NAx;->A03(LX/NAx;)V

    iget-object v1, v2, LX/NAx;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/NAx;->A0C:LX/NAw;

    iget-object v0, v0, LX/NB0;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final A0T(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/NAx;

    invoke-static {v2}, LX/NAx;->A03(LX/NAx;)V

    iget-object v1, v2, LX/NAx;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/NAx;->A0C:LX/NAw;

    iget-object v0, v0, LX/NB0;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final A0U(Ljava/lang/CharSequence;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/NAx;

    iput-object p1, v1, LX/NAx;->A0M:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/NAx;->A0K:LX/NBB;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/NBB;->DIs(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/NAx;->A0B:LX/NB7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/NB7;->A0A(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/NAx;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0V(I)Z
    .locals 5

    move-object v4, p0

    check-cast v4, LX/NAx;

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6c

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/NAx;->A0e:Z

    const/4 v3, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6d

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/NAx;->A0V:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_3

    iput-boolean v3, v4, LX/NAx;->A0V:Z

    :cond_3
    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_4

    iget-object v0, v4, LX/NAx;->A08:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v3

    return v3

    :cond_4
    invoke-static {v4}, LX/NAx;->A06(LX/NAx;)V

    iput-boolean v1, v4, LX/NAx;->A0a:Z

    return v1

    :cond_5
    invoke-static {v4}, LX/NAx;->A06(LX/NAx;)V

    iput-boolean v1, v4, LX/NAx;->A0V:Z

    return v1

    :cond_6
    invoke-static {v4}, LX/NAx;->A06(LX/NAx;)V

    iput-boolean v1, v4, LX/NAx;->A0b:Z

    return v1

    :cond_7
    invoke-static {v4}, LX/NAx;->A06(LX/NAx;)V

    iput-boolean v1, v4, LX/NAx;->A0S:Z

    return v1

    :cond_8
    invoke-static {v4}, LX/NAx;->A06(LX/NAx;)V

    iput-boolean v1, v4, LX/NAx;->A0T:Z

    return v1

    :cond_9
    invoke-static {v4}, LX/NAx;->A06(LX/NAx;)V

    iput-boolean v1, v4, LX/NAx;->A0e:Z

    return v1
.end method
