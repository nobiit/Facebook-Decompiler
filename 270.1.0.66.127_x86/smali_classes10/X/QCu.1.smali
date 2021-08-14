.class public final LX/QCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.tts.AudioTrackPlayer$1"


# instance fields
.field public final synthetic A00:LX/QCt;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/QCt;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QCu;->A00:LX/QCt;

    .line 1
    .line 2
    iput-object p2, p0, LX/QCu;->A01:Ljava/lang/Exception;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/QCu;->A00:LX/QCt;

    .line 1
    .line 2
    iget-object v0, v0, LX/QCt;->A05:LX/QCz;

    .line 3
    .line 4
    iget-object v1, p0, LX/QCu;->A01:Ljava/lang/Exception;

    .line 5
    .line 6
    iget-object v0, v0, LX/QCz;->A00:LX/QCp;

    .line 7
    .line 8
    iget-object v0, v0, LX/QCp;->A00:LX/QCy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/QCy;->CHH(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
