.class public final LX/KDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q9N;


# instance fields
.field public final synthetic A00:LX/KDR;


# direct methods
.method public constructor <init>(LX/KDR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDk;->A00:LX/KDR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHI(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KDk;->A00:LX/KDR;

    .line 1
    .line 2
    iget-object v2, v0, LX/KDS;->A0O:LX/KFo;

    .line 3
    .line 4
    const-string v1, "audiopipeline_destroy_failed"

    .line 5
    .line 6
    const-string v0, "AudioPipelineController"

    .line 7
    .line 8
    invoke-interface {v2, v1, p1, v0, p2}, LX/KFo;->Bxv(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
