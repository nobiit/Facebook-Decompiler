.class public final LX/PGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/RootCACallbacks;


# instance fields
.field public final synthetic A00:LX/16j;

.field public final synthetic A01:Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;LX/16j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PGp;->A01:Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;

    .line 1
    .line 2
    iput-object p2, p0, LX/PGp;->A00:LX/16j;

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
.method public final getSystemRootCAs()[[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/PGp;->A00:LX/16j;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/16j;->A02()[[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
