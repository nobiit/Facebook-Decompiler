.class public final LX/3OK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.HandlerUtils$DefaultIdleUiSurfaceHandler$2"


# instance fields
.field public final synthetic A00:LX/2Gh;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2Gh;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3OK;->A00:LX/2Gh;

    .line 1
    .line 2
    iput-object p2, p0, LX/3OK;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3OK;->A00:LX/2Gh;

    .line 1
    .line 2
    iget-object v2, p0, LX/3OK;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/AnH;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2}, LX/AnH;-><init>(LX/2Gh;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
