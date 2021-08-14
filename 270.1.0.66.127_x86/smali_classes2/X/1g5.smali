.class public final LX/1g5;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/1yg;

.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public A00:LX/1yg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/1yg;

    .line 1
    .line 2
    new-instance v2, LX/1yj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, v1, v1}, LX/1yj;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    .line 10
    invoke-direct {v3, v0, v0, v1, v2}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 11
    .line 12
    .line 13
    sput-object v3, LX/1g5;->A03:LX/1yg;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sput-object v0, LX/1g5;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeedAttachmentCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1g5;->A03:LX/1yg;

    .line 6
    .line 7
    iput-object v0, p0, LX/1g5;->A00:LX/1yg;

    .line 8
    .line 9
    sget-object v0, LX/1g5;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/1g5;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1g5;

    .line 5
    .line 6
    iget-object v0, v1, LX/1g5;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/1g5;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
