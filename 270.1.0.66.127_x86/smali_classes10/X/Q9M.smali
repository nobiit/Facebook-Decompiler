.class public final LX/Q9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audio.fbaaudiopipeline.AudioPipelineController$13"


# instance fields
.field public final synthetic A00:LX/Q9P;

.field public final synthetic A01:LX/Q9N;


# direct methods
.method public constructor <init>(LX/Q9N;LX/Q9P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9M;->A01:LX/Q9N;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q9M;->A00:LX/Q9P;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Q9M;->A01:LX/Q9N;

    .line 1
    .line 2
    iget-object v1, p0, LX/Q9M;->A00:LX/Q9P;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/Q9N;->CHI(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
