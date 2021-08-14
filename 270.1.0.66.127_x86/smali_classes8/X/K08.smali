.class public final LX/K08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureProcessingCoordinator$13"


# instance fields
.field public final synthetic A00:LX/KD3;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/KD3;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K08;->A00:LX/KD3;

    .line 1
    .line 2
    iput-object p2, p0, LX/K08;->A01:Ljava/lang/Exception;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/K08;->A00:LX/KD3;

    .line 1
    .line 2
    iget-object v0, v0, LX/KD3;->A06:LX/K06;

    .line 3
    .line 4
    iget-object v0, v0, LX/K06;->A06:LX/K0B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v2, 0xa0bc

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/K0B;->A01:LX/KIH;

    .line 12
    .line 13
    iget-object v1, v0, LX/KIH;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/AJ8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/AJ8;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/K08;->A00:LX/KD3;

    .line 26
    .line 27
    invoke-static {v0}, LX/KD3;->A00(LX/KD3;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
