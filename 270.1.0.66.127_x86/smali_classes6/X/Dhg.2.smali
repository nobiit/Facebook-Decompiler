.class public final LX/Dhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A01:LX/De5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/De5;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dhg;->A01:LX/De5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dhg;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dhg;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dhg;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dhg;->A01:LX/De5;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dhg;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dhg;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dhg;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v3, v2, v1, v0}, LX/De5;->A05(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
