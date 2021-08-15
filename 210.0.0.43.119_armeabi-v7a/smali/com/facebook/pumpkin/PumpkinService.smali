.class public Lcom/facebook/pumpkin/PumpkinService;
.super Landroid/app/Service;
.source ""


# instance fields
.field private final B:Lcom/facebook/pumpkin/IPumpkinService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40557
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 40558
    new-instance v0, Lcom/facebook/pumpkin/PumpkinService$1;

    invoke-direct {v0}, Lcom/facebook/pumpkin/PumpkinService$1;-><init>()V

    iput-object v0, p0, Lcom/facebook/pumpkin/PumpkinService;->B:Lcom/facebook/pumpkin/IPumpkinService$Stub;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 40559
    iget-object v0, p0, Lcom/facebook/pumpkin/PumpkinService;->B:Lcom/facebook/pumpkin/IPumpkinService$Stub;

    return-object v0
.end method
