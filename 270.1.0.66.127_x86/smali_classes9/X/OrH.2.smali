.class public final LX/OrH;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.tv.dial.VideoDialDiscoveryV1$7"


# instance fields
.field public final synthetic A00:LX/4Od;

.field public final synthetic A01:Ljava/net/URL;


# direct methods
.method public constructor <init>(LX/4Od;Ljava/net/URL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OrH;->A00:LX/4Od;

    .line 1
    .line 2
    iput-object p2, p0, LX/OrH;->A01:Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OrH;->A00:LX/4Od;

    .line 1
    .line 2
    iget-object v0, p0, LX/OrH;->A01:Ljava/net/URL;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4Od;->A03(LX/4Od;Ljava/net/URL;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
