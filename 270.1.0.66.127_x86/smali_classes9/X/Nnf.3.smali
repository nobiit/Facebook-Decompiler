.class public final LX/Nnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livepolls.controllers.GemEligibilityController$5"


# instance fields
.field public final synthetic A00:LX/Nnd;

.field public final synthetic A01:LX/OWB;

.field public final synthetic A02:LX/OWB;


# direct methods
.method public constructor <init>(LX/Nnd;LX/OWB;LX/OWB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nnf;->A00:LX/Nnd;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nnf;->A02:LX/OWB;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nnf;->A01:LX/OWB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nnf;->A02:LX/OWB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Nnf;->A01:LX/OWB;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Nnf;->A01:LX/OWB;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/Nnf;->A01:LX/OWB;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method
