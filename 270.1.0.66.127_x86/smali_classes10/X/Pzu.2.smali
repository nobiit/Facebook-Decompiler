.class public final LX/Pzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceactivation.audio.MicrophoneAudioRecordSource$1"


# instance fields
.field public final synthetic A00:LX/Pzs;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/Pzs;Ljava/io/IOException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pzu;->A00:LX/Pzs;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pzu;->A01:Ljava/io/IOException;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Pzu;->A00:LX/Pzs;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pzs;->A07:LX/Pzv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Pzv;->A00()LX/Pzx;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v0, v3, LX/Pzx;->A00:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/Pzx;->A01:[LX/Pzy;

    .line 14
    .line 15
    aget-object v1, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, LX/Pzu;->A01:Ljava/io/IOException;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/Pzy;->CHG(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/Pzu;->A00:LX/Pzs;

    .line 26
    .line 27
    iget-object v0, v0, LX/Pzs;->A07:LX/Pzv;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/Pzv;->A01(LX/Pzx;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Pzu;->A00:LX/Pzs;

    .line 33
    .line 34
    iget-object v1, v0, LX/Pzs;->A07:LX/Pzv;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, v1, LX/Pzv;->A00:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    iget-object v0, p0, LX/Pzu;->A00:LX/Pzs;

    .line 44
    .line 45
    iget-object v2, v0, LX/Pzs;->A06:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, LX/A1E;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/A1E;-><init>(LX/Pzs;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x5aad70ba

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0
    .line 62
.end method
