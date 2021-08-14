.class public final LX/ER6;
.super LX/DiS;
.source ""


# instance fields
.field public A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/ER2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DiS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(Landroid/content/Context;LX/ER2;)LX/ER6;
    .locals 1

    .line 0
    new-instance p0, LX/ER6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/ER6;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ER6;->A03:LX/ER2;

    .line 6
    .line 7
    iget-object v0, p1, LX/ER2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/ER6;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/ER2;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 12
    .line 13
    iput-object v0, p0, LX/ER6;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/ER2;->A02:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/ER6;->A02:Z

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ER6;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/ER6;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/ER6;->A02:Z

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, LX/AJF;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
