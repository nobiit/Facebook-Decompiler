.class public final LX/DeO;
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

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/DeH;


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

.method public static create(Landroid/content/Context;LX/DeH;)LX/DeO;
    .locals 1

    .line 0
    new-instance p0, LX/DeO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DeO;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DeO;->A04:LX/DeH;

    .line 6
    .line 7
    iget-object v0, p1, LX/DeH;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/DeO;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/DeH;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 12
    .line 13
    iput-object v0, p0, LX/DeO;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 14
    .line 15
    iget-object v0, p1, LX/DeH;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/DeO;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/DeH;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/DeO;->A03:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method
