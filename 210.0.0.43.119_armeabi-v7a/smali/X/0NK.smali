.class public LX/0NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.orca.MainService$1"


# instance fields
.field public final synthetic B:Lcom/facebook/rti/orca/MainService;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/orca/MainService;)V
    .locals 0

    .line 41862
    iput-object p1, p0, LX/0NK;->B:Lcom/facebook/rti/orca/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 41863
    iget-object v0, p0, LX/0NK;->B:Lcom/facebook/rti/orca/MainService;

    invoke-static {v0}, LX/0nS;->B(Landroid/content/Context;)V

    .line 41864
    iget-object v0, p0, LX/0NK;->B:Lcom/facebook/rti/orca/MainService;

    iget-object v0, v0, Lcom/facebook/rti/orca/MainService;->C:LX/0Bd;

    invoke-virtual {v0}, LX/0Bd;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NK;->B:Lcom/facebook/rti/orca/MainService;

    iget-object v0, v0, Lcom/facebook/rti/orca/MainService;->D:LX/0jB;

    .line 41865
    invoke-virtual {v0}, LX/0jB;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41866
    iget-object v0, p0, LX/0NK;->B:Lcom/facebook/rti/orca/MainService;

    invoke-virtual {v0}, Lcom/facebook/rti/orca/MainService;->stopSelf()V

    :cond_0
    return-void
.end method
