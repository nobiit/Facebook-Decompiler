.class public final LX/QCq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.tts.OpusTtsListener$2"


# instance fields
.field public final synthetic A00:LX/QCp;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/QCp;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QCq;->A00:LX/QCp;

    .line 1
    .line 2
    iput-object p2, p0, LX/QCq;->A01:Ljava/lang/Exception;

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
    iget-object v0, p0, LX/QCq;->A00:LX/QCp;

    .line 1
    .line 2
    iget-object v1, v0, LX/QCp;->A00:LX/QCy;

    .line 3
    .line 4
    iget-object v0, p0, LX/QCq;->A01:Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/QCy;->CHH(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
