.class public final LX/KUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.camerasdk.optic.CallbackWrapper$1"


# instance fields
.field public final synthetic A00:LX/KY8;


# direct methods
.method public constructor <init>(LX/KY8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KUJ;->A00:LX/KY8;

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
    iget-object v0, p0, LX/KUJ;->A00:LX/KY8;

    .line 1
    .line 2
    iget-object v1, v0, LX/KY8;->A01:LX/KEB;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/KEB;->CkG(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
