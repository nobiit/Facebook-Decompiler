.class public final LX/LLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.camerasdk.optic.OperationCallbackWrapper$2"


# instance fields
.field public final synthetic A00:LX/LL8;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/LL8;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLA;->A00:LX/LL8;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLA;->A01:Ljava/lang/Exception;

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
    iget-object v1, p0, LX/LLA;->A00:LX/LL8;

    .line 1
    .line 2
    iget-object v0, p0, LX/LLA;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/LL8;->A01(LX/LL8;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
