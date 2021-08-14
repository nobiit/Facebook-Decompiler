.class public final LX/2Yo;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/2Yn;

.field public static final A07:Ljava/lang/Integer;

.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public A00:LX/2Yn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/2Yo;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sput-object v0, LX/2Yo;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/2Yn;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2Yn;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2Yo;->A06:LX/2Yn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PublisherBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2Yo;->A06:LX/2Yn;

    .line 6
    .line 7
    iput-object v0, p0, LX/2Yo;->A00:LX/2Yn;

    .line 8
    .line 9
    sget-object v0, LX/2Yo;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Yo;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/2Yo;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/2Yo;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
.end method
