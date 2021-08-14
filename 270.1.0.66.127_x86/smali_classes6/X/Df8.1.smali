.class public final LX/Df8;
.super LX/DiS;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/Df6;


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

.method public static create(Landroid/content/Context;LX/Df6;)LX/Df8;
    .locals 1

    .line 0
    new-instance p0, LX/Df8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Df8;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Df8;->A07:LX/Df6;

    .line 6
    .line 7
    iget v0, p1, LX/Df6;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/Df8;->A00:I

    .line 10
    .line 11
    iget-boolean v0, p1, LX/Df6;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Df8;->A06:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/Df6;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Df8;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/Df6;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 20
    .line 21
    iput-object v0, p0, LX/Df8;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 22
    .line 23
    iget-object v0, p1, LX/Df6;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/Df8;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/Df6;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/Df8;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/Df6;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/Df8;->A05:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
    .line 36
    .line 37
.end method
