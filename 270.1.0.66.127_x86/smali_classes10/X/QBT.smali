.class public final LX/QBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.recording.muxing.AvMuxer$1"


# instance fields
.field public final synthetic A00:LX/QB1;


# direct methods
.method public constructor <init>(LX/QB1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBT;->A00:LX/QB1;

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
    .locals 8

    .line 0
    iget-object v1, p0, LX/QBT;->A00:LX/QB1;

    .line 1
    .line 2
    iget-object v2, v1, LX/QB1;->A01:LX/KCu;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/QB1;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/QB1;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/QB1;->A0C:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/QB1;->A0B:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x520b

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v4, "Timeout while waiting for first samples for muxing"

    .line 24
    .line 25
    const-string v5, "start_recording_muxer_failed"

    .line 26
    .line 27
    const-string v6, "high"

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, LX/QB1;->A00(LX/QB1;LX/KCu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
