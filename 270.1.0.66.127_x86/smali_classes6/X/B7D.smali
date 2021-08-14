.class public final LX/B7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A01:LX/CvL;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CvL;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B7D;->A01:LX/CvL;

    .line 1
    .line 2
    iput-object p2, p0, LX/B7D;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/B7D;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B7D;->A01:LX/CvL;

    .line 1
    .line 2
    iget-object v1, p0, LX/B7D;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/B7D;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/CvL;->A00(LX/CvL;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
