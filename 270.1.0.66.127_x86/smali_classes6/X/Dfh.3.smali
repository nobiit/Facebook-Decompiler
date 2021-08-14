.class public final LX/Dfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O82;


# instance fields
.field public final synthetic A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A01:LX/3Sa;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Sa;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dfh;->A01:LX/3Sa;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dfh;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dfh;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dfh;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkM(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dfh;->A01:LX/3Sa;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dfh;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dfh;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dfh;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0, p1}, LX/3Sa;->A03(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
