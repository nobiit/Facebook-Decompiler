.class public final LX/33y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnL;


# instance fields
.field public final A00:LX/PK8;

.field public final A01:LX/33z;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/33z;LX/PK8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/33y;->A01:LX/33z;

    .line 4
    .line 5
    iput-object p1, p0, LX/33y;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/33y;->A00:LX/PK8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AdL()LX/PnH;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/video/videoprotocol/playback/MediaProviderDataSource;

    .line 1
    .line 2
    iget-object v2, p0, LX/33y;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/33y;->A01:LX/33z;

    .line 5
    .line 6
    iget-object v0, p0, LX/33y;->A00:LX/PK8;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/video/videoprotocol/playback/MediaProviderDataSource;-><init>(Ljava/lang/String;LX/33z;LX/PK8;)V

    .line 9
    .line 10
    .line 11
    return-object v3
    .line 12
    .line 13
    .line 14
    .line 15
.end method
