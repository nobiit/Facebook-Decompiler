.class public final LX/LLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.camerasdk.optic.OperationCallbackWrapper$3"


# instance fields
.field public final synthetic A00:LX/LL8;


# direct methods
.method public constructor <init>(LX/LL8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLC;->A00:LX/LL8;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLC;->A00:LX/LL8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LL8;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/LL8;->A01:LX/KCt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
