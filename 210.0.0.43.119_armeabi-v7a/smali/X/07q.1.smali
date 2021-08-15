.class public LX/07q;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile G:LX/07q; = null

.field public static volatile H:I = 0x0

.field private static volatile I:I = 0x0

.field public static volatile J:Z = true


# instance fields
.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 7624
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static B()Z
    .locals 2

    .line 7625
    sget v1, LX/07q;->I:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget v1, LX/07q;->I:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const v2, 0xc01d

    const/4 v1, 0x1

    .line 7626
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_0

    :goto_0
    return-void

    .line 7627
    :cond_0
    iget-boolean v0, p0, LX/07q;->E:Z

    if-nez v0, :cond_1

    .line 7628
    iput-boolean v1, p0, LX/07q;->E:Z

    .line 7629
    :cond_1
    iget-boolean v0, p0, LX/07q;->D:Z

    if-nez v0, :cond_3

    .line 7630
    iget-boolean v0, p0, LX/07q;->F:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    :goto_1
    sput v1, LX/07q;->I:I

    goto :goto_0

    .line 7631
    :cond_3
    iget v0, p0, LX/07q;->B:I

    if-lez v0, :cond_5

    .line 7632
    iget-boolean v0, p0, LX/07q;->F:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    .line 7633
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07q;->D:Z

    .line 7634
    iput-boolean v1, p0, LX/07q;->F:Z

    .line 7635
    sget-object v0, LX/07q;->G:LX/07q;

    .line 7636
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0xc8

    .line 7637
    invoke-virtual {p0, v2, v0, v1}, LX/07q;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 7638
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07q;->D:Z

    .line 7639
    iget-boolean v0, p0, LX/07q;->E:Z

    if-nez v0, :cond_0

    .line 7640
    const/4 v0, 0x4

    sput v0, LX/07q;->I:I

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 20375
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 20376
    iget v0, p0, LX/07q;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/07q;->B:I

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 7641
    iget v0, p0, LX/07q;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/07q;->B:I

    .line 7642
    const/4 v0, 0x0

    sput-boolean v0, LX/07q;->J:Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 20377
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 7643
    iget v0, p0, LX/07q;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/07q;->C:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 20378
    iget v0, p0, LX/07q;->C:I

    add-int/lit8 v0, v0, -0x1

    .line 20379
    iput v0, p0, LX/07q;->C:I

    if-nez v0, :cond_0

    iget v0, p0, LX/07q;->B:I

    if-nez v0, :cond_0

    .line 20380
    sget v0, LX/07q;->H:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/07q;->H:I

    .line 20381
    const/4 v0, 0x1

    sput-boolean v0, LX/07q;->J:Z

    :cond_0
    return-void
.end method
