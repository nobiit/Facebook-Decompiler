.class public final LX/2QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.ResetToFeedAppJobController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/ResetToFeedAppJobController;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/ResetToFeedAppJobController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2QT;->A00:Lcom/facebook/katana/activity/ResetToFeedAppJobController;

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
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    const/16 v2, 0x200e

    .line 3
    .line 4
    iget-object v0, p0, LX/2QT;->A00:Lcom/facebook/katana/activity/ResetToFeedAppJobController;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/katana/activity/ResetToFeedAppJobController;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2439

    .line 21
    .line 22
    iget-object v0, p0, LX/2QT;->A00:Lcom/facebook/katana/activity/ResetToFeedAppJobController;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/katana/activity/ResetToFeedAppJobController;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Vq;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1Vq;->A01()Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x34000000

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
