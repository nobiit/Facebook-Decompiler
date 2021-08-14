.class public final LX/5LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.uievaluations.uievaluationsrunner.UIEvaluationsRunner$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;


# direct methods
.method public constructor <init>(Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5LH;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/5LH;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0E:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, v2, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A01:J

    .line 8
    .line 9
    iget-boolean v0, v2, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0G:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa21

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "true"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/5LH;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A03:Landroid/os/MessageQueue$IdleHandler;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
