.class public final LX/0kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.orca.MainService$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/orca/MainService;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/orca/MainService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0kB;->A00:Lcom/facebook/rti/orca/MainService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kB;->A00:Lcom/facebook/rti/orca/MainService;

    .line 1
    .line 2
    invoke-static {v0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0kB;->A00:Lcom/facebook/rti/orca/MainService;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
