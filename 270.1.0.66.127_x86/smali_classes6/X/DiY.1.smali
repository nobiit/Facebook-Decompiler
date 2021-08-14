.class public final LX/DiY;
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

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:LX/DiV;


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

.method public static create(Landroid/content/Context;LX/DiV;)LX/DiY;
    .locals 1

    .line 0
    new-instance p0, LX/DiY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DiY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DiY;->A0C:LX/DiV;

    .line 6
    .line 7
    iget-object v0, p1, LX/DiV;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/DiY;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/DiV;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 12
    .line 13
    iput-object v0, p0, LX/DiY;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 14
    .line 15
    iget-object v0, p1, LX/DiV;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/DiY;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/DiV;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/DiY;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/DiV;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/DiY;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/DiV;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/DiY;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/DiV;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/DiY;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/DiV;->A0B:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/DiY;->A0B:Z

    .line 38
    .line 39
    iget-object v0, p1, LX/DiV;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/DiY;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/DiV;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/DiY;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/DiV;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/DiY;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/DiV;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, LX/DiY;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0
    .line 56
    .line 57
    .line 58
.end method
