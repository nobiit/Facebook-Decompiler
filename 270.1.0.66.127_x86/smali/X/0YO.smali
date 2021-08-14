.class public final LX/0YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.foreground.SystemForegroundService$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Notification;

.field public final synthetic A03:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0YO;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 1
    .line 2
    iput p2, p0, LX/0YO;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/0YO;->A02:Landroid/app/Notification;

    .line 5
    .line 6
    iput p4, p0, LX/0YO;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/0YO;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 7
    .line 8
    iget v2, p0, LX/0YO;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/0YO;->A02:Landroid/app/Notification;

    .line 11
    .line 12
    iget v0, p0, LX/0YO;->A01:I

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, LX/0YO;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 19
    .line 20
    iget v1, p0, LX/0YO;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/0YO;->A02:Landroid/app/Notification;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
