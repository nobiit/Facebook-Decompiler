.class public final LX/0nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appchoreographer.LightweightAppChoreographerImpl$2"


# instance fields
.field public final synthetic A00:LX/0nW;


# direct methods
.method public constructor <init>(LX/0nW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0nZ;->A00:LX/0nW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0nZ;->A00:LX/0nW;

    .line 1
    .line 2
    iget-object v0, v0, LX/0nW;->A0H:Landroid/os/MessageQueue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0nZ;->A00:LX/0nW;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/0nW;->A0H:Landroid/os/MessageQueue;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/0nZ;->A00:LX/0nW;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/0nW;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/0nW;->A02:Z

    .line 22
    .line 23
    iget-object v1, v1, LX/0nW;->A0H:Landroid/os/MessageQueue;

    .line 24
    .line 25
    iget-object v0, p0, LX/0nZ;->A00:LX/0nW;

    .line 26
    .line 27
    iget-object v0, v0, LX/0nW;->A08:Landroid/os/MessageQueue$IdleHandler;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
