.class public final LX/FOt;
.super LX/1I9;
.source ""


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IXProductTouchPoint"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    iget v2, p0, LX/FOt;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/FOt;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, LX/1Z7;->A0p(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1Z7;->A0d(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method
