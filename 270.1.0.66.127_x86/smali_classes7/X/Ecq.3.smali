.class public final LX/Ecq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBGoodwillGpsPlayerSlideComponent"

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
    iget-object v2, p0, LX/Ecq;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ecq;->A01:LX/21q;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2, v0, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Z7;->A09(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method
