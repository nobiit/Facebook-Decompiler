.class public final LX/DhH;
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

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/DhF;


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

.method public static create(Landroid/content/Context;LX/DhF;)LX/DhH;
    .locals 1

    .line 0
    new-instance p0, LX/DhH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DhH;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DhH;->A0A:LX/DhF;

    .line 6
    .line 7
    iget v0, p1, LX/DhF;->A04:I

    .line 8
    .line 9
    iput v0, p0, LX/DhH;->A00:I

    .line 10
    .line 11
    iget-boolean v0, p1, LX/DhF;->A09:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/DhH;->A08:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/DhF;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 16
    .line 17
    iput-object v0, p0, LX/DhH;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 18
    .line 19
    iget-object v0, p1, LX/DhF;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/DhH;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/DhF;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/DhH;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/DhF;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/DhH;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/DhF;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/DhH;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/DhF;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/DhH;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/DhF;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/DhH;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, p1, LX/DhF;->A03:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/DhH;->A09:Z

    .line 46
    .line 47
    return-object p0
    .line 48
    .line 49
    .line 50
.end method
