.class public final LX/Q9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audio.fbaaudiopipeline.AudioPipelineController$12"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Q9N;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/Q9N;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput p1, p0, LX/Q9D;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Q9D;->A01:LX/Q9N;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q9D;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v1, p0, LX/Q9D;->A00:I

    .line 1
    .line 2
    invoke-static {v1}, LX/Q9A;->A03(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Q9D;->A01:LX/Q9N;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Q9N;->onSuccess()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "fba_error_code"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/Q9D;->A01:LX/Q9N;

    .line 30
    .line 31
    new-instance v1, LX/Q9P;

    .line 32
    .line 33
    iget-object v0, p0, LX/Q9D;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/Q9P;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, v3}, LX/Q9N;->CHI(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
