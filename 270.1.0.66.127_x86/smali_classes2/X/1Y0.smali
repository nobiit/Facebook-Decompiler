.class public final LX/1Y0;
.super LX/1I9;
.source ""


# static fields
.field public static final A0P:LX/1ja;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/1ja;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1k2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/1kv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/1kZ;

.field public A0C:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A0D:LX/1Gm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/2eH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/2cx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0G:LX/2Z0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0N:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2cw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Y0;->A0P:LX/1ja;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v0, "Recycler"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LX/1Y0;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LX/1Y0;->A0J:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/1Y0;->A0K:Z

    .line 12
    .line 13
    sget-object v0, LX/1Y0;->A0P:LX/1ja;

    .line 14
    .line 15
    iput-object v0, p0, LX/1Y0;->A08:LX/1ja;

    .line 16
    .line 17
    iput v2, p0, LX/1Y0;->A02:I

    .line 18
    .line 19
    iput-boolean v1, p0, LX/1Y0;->A0M:Z

    .line 20
    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, LX/1Y0;->A0I:Ljava/util/List;

    .line 24
    .line 25
    iput v2, p0, LX/1Y0;->A03:I

    .line 26
    .line 27
    iput-boolean v1, p0, LX/1Y0;->A0N:Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/1Y0;->A04:I

    .line 31
    .line 32
    const/high16 v0, -0x1000000

    .line 33
    .line 34
    iput v0, p0, LX/1Y0;->A05:I

    .line 35
    .line 36
    iput v2, p0, LX/1Y0;->A06:I

    .line 37
    .line 38
    iput v2, p0, LX/1Y0;->A07:I

    .line 39
    .line 40
    new-instance v0, LX/2cx;

    .line 41
    .line 42
    invoke-direct {v0}, LX/2cx;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1Y0;->A0F:LX/2cx;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1Y0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/1Y0;->A0B:LX/1kZ;

    .line 8
    .line 9
    new-instance v0, LX/2cx;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2cx;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/1Y0;->A0F:LX/2cx;

    .line 15
    .line 16
    return-object v1
.end method
