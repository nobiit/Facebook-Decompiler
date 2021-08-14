.class public Lcom/facebook/pumpkin/PumpkinService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:Lcom/facebook/pumpkin/PumpkinService$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/pumpkin/PumpkinService$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/pumpkin/PumpkinService$1;-><init>(Lcom/facebook/pumpkin/PumpkinService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/pumpkin/PumpkinService;->A00:Lcom/facebook/pumpkin/PumpkinService$1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pumpkin/PumpkinService;->A00:Lcom/facebook/pumpkin/PumpkinService$1;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
