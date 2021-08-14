.class public final LX/HOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.timeinapp.TimeInAppModule$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/timeinapp/TimeInAppModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/timeinapp/TimeInAppModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOs;->A00:Lcom/facebook/fbreact/timeinapp/TimeInAppModule;

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
    iget-object v0, p0, LX/HOs;->A00:Lcom/facebook/fbreact/timeinapp/TimeInAppModule;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/fbreact/timeinapp/TimeInAppModule;->A02:LX/HON;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/HOt;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/HOt;-><init>(LX/HOs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/HON;->A00(Landroid/content/Context;LX/HOW;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
