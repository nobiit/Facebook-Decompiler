.class public final LX/8KP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;

.field public final A08:LX/8Pf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Pf;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/8KP;->A06:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/8KP;->A03:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/8KP;->A04:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/8KP;->A05:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/8KP;->A08:LX/8Pf;

    .line 22
    .line 23
    iput-object p3, p0, LX/8KP;->A07:Landroid/view/View;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8KP;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    iput-object p2, p0, LX/8KP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8KP;->A04:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/8KP;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/8KP;->A06:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/8LC;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, LX/8LC;-><init>(LX/8KP;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x6a14afc7

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
