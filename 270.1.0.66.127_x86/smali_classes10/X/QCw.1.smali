.class public final LX/QCw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.tts.AudioTrackPlayer$2"


# instance fields
.field public final synthetic A00:LX/QCt;


# direct methods
.method public constructor <init>(LX/QCt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QCw;->A00:LX/QCt;

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
    iget-object v0, p0, LX/QCw;->A00:LX/QCt;

    .line 1
    .line 2
    iget-object v0, v0, LX/QCt;->A05:LX/QCz;

    .line 3
    .line 4
    iget-object v0, v0, LX/QCz;->A00:LX/QCp;

    .line 5
    .line 6
    iget-object v0, v0, LX/QCp;->A00:LX/QCy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/QCy;->onStart()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
