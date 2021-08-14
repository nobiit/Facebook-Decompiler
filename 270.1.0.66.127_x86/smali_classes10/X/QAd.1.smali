.class public final LX/QAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.videoencoding.AsyncSurfaceVideoEncoderImpl$1"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Q9N;

.field public final synthetic A02:LX/QAX;


# direct methods
.method public constructor <init>(LX/QAX;LX/Q9N;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAd;->A02:LX/QAX;

    .line 1
    .line 2
    iput-object p2, p0, LX/QAd;->A01:LX/Q9N;

    .line 3
    .line 4
    iput-object p3, p0, LX/QAd;->A00:Landroid/os/Handler;

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
    iget-object v3, p0, LX/QAd;->A02:LX/QAX;

    .line 1
    .line 2
    iget-object v2, p0, LX/QAd;->A01:LX/Q9N;

    .line 3
    .line 4
    iget-object v1, p0, LX/QAd;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/QAX;->A02(LX/QAX;LX/Q9N;Landroid/os/Handler;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
