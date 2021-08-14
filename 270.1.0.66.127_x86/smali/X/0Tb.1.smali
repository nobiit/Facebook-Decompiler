.class public final LX/0Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.orca.FbnsLiteInitializer$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rti/orca/FbnsLiteInitializer;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Tb;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0Tb;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/0Tb;->A01:Z

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Tb;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0Th;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/0Tb;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 27
    .line 28
    const-class v1, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/0Tb;->A01:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0Th;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
