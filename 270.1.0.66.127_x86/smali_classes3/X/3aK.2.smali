.class public final LX/3aK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3ad;

.field public A01:LX/25n;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 4
    .line 5
    iput-object v0, p0, LX/3aK;->A01:LX/25n;

    .line 6
    .line 7
    sget-object v0, LX/3ad;->A03:LX/3ad;

    .line 8
    .line 9
    iput-object v0, p0, LX/3aK;->A00:LX/3ad;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/3aK;->A03:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/3aK;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>(LX/3aK;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method
