.class public final LX/DdF;
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

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/DdD;


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

.method public static create(Landroid/content/Context;LX/DdD;)LX/DdF;
    .locals 1

    .line 0
    new-instance p0, LX/DdF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DdF;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DdF;->A08:LX/DdD;

    .line 6
    .line 7
    iget-object v0, p1, LX/DdD;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/DdF;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/DdD;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/DdF;->A06:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/DdD;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/DdF;->A07:Z

    .line 18
    .line 19
    iget-object v0, p1, LX/DdD;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 20
    .line 21
    iput-object v0, p0, LX/DdF;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 22
    .line 23
    iget-object v0, p1, LX/DdD;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/DdF;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/DdD;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/DdF;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/DdD;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/DdF;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/DdD;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/DdF;->A05:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
    .line 40
    .line 41
.end method
