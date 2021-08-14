.class public final LX/Kpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.location.LocationSettingsPresenterModule$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kpj;->A00:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

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
    iget-object v0, p0, LX/Kpj;->A00:Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;->A01:LX/KpN;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Kks;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Kks;->A0A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
