.class public final LX/00Z;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile A05:Z = true

.field public static final A06:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static volatile A07:I

.field public static volatile A08:I

.field public static volatile A09:LX/00Z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/00Z;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00()Z
    .locals 3

    .line 0
    sget v1, LX/00Z;->A08:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget v2, LX/00Z;->A08:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static setBackgroundedCount(I)V
    .locals 0

    .line 0
    sput p0, LX/00Z;->A07:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static setCodeStartMode(I)V
    .locals 0

    .line 0
    sput p0, LX/00Z;->A08:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static setIsBackgroundedNotYetResumed(Z)V
    .locals 0

    .line 0
    sput-boolean p0, LX/00Z;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const v2, 0xc01d

    .line 3
    .line 4
    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, LX/00Z;->A03:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/00Z;->A03:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/00Z;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LX/00Z;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_1
    sput v1, LX/00Z;->A08:I

    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/00Z;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/01V;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01V;->CAJ()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, LX/00Z;->A00:I

    .line 48
    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    iget-boolean v1, p0, LX/00Z;->A04:Z

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    :cond_3
    sput v0, LX/00Z;->A08:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/00Z;->A02:Z

    .line 62
    .line 63
    iput-boolean v1, p0, LX/00Z;->A04:Z

    .line 64
    .line 65
    sget-object v0, LX/00Z;->A09:LX/00Z;

    .line 66
    .line 67
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide/16 v0, 0xc8

    .line 72
    .line 73
    invoke-static {p0, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/00Z;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/00Z;->A02:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/00Z;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    sput v0, LX/00Z;->A08:I

    .line 13
    .line 14
    sget-object v0, LX/00Z;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/01V;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01V;->CAJ()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget v0, p0, LX/00Z;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/00Z;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget v0, p0, LX/00Z;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/00Z;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, LX/00Z;->A05:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget v0, p0, LX/00Z;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/00Z;->A01:I

    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, LX/00Z;->A01:I

    .line 2
    .line 3
    sub-int/2addr v0, v1

    .line 4
    iput v0, p0, LX/00Z;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/00Z;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, LX/00Z;->A07:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    sput v0, LX/00Z;->A07:I

    .line 16
    .line 17
    sput-boolean v1, LX/00Z;->A05:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
