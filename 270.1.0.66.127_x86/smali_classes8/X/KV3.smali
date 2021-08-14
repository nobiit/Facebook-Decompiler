.class public final LX/KV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.camerasdk.optic.CallbackWrapper$2"


# instance fields
.field public final synthetic A00:LX/KY8;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/KY8;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KV3;->A00:LX/KY8;

    .line 1
    .line 2
    iput-object p2, p0, LX/KV3;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KV3;->A00:LX/KY8;

    .line 1
    .line 2
    iget-object v1, p0, LX/KV3;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    iget-object v0, v0, LX/KY8;->A01:LX/KEB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/KEB;->onFailure(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
