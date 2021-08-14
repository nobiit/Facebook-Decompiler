.class public final LX/8bG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/OOl;Ljava/lang/String;Ljava/lang/String;LX/OPl;LX/8Wn;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8bG;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8bG;->A04:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8bG;->A03:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-object p2, p0, LX/8bG;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LX/8bG;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, LX/8bG;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public static A00(LX/8bG;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bG;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OPl;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/8bG;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LX/OPl;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8bG;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OPl;

    .line 7
    .line 8
    iget-object v0, p0, LX/8bG;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8Wn;

    .line 15
    .line 16
    new-instance v2, LX/8Y4;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1}, LX/8Y4;-><init>(LX/8bG;LX/8Wn;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/OPl;->A0G:Landroid/os/Handler;

    .line 24
    .line 25
    const v0, 0x10aa8877

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public advisoryByGoogle()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/8bG;->A00(LX/8bG;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://developers.google.com/safe-browsing/v4/advisory"

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/8bG;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public back()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8bG;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/OPl;

    .line 7
    .line 8
    iget-object v0, p0, LX/8bG;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/OOl;

    .line 15
    .line 16
    iget-object v0, p0, LX/8bG;->A03:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8Wn;

    .line 23
    .line 24
    new-instance v2, LX/8bF;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, v3, v0}, LX/8bF;-><init>(LX/8bG;LX/OOl;LX/OPl;LX/8Wn;)V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/OPl;->A0G:Landroid/os/Handler;

    .line 32
    .line 33
    const v0, 0x10aa8877

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public learnMore()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, LX/8bG;->A00(LX/8bG;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://www.facebook.com/help/713015355575644?ref=fb4a_iab"

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/8bG;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public proceed()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8bG;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/OPl;

    .line 7
    .line 8
    iget-object v0, p0, LX/8bG;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/OOl;

    .line 15
    .line 16
    iget-object v0, p0, LX/8bG;->A03:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8Wn;

    .line 23
    .line 24
    new-instance v2, LX/8bH;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, v3, v0}, LX/8bH;-><init>(LX/8bG;LX/OOl;LX/OPl;LX/8Wn;)V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/OPl;->A0G:Landroid/os/Handler;

    .line 32
    .line 33
    const v0, 0x10aa8877

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
