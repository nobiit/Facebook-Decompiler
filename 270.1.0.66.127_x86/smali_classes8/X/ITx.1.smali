.class public final LX/ITx;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/2ch;


# instance fields
.field public A00:LX/ITz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/ITx;->A02:LX/2ch;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InspirationSuggestedQuestionsHScrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/ITx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/ITx;->A00:LX/ITz;

    .line 3
    .line 4
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/1GX;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/ITw;

    .line 14
    .line 15
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/ITw;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v1, LX/ITw;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v1, LX/ITw;->A01:LX/ITz;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/ITx;->A02:LX/2ch;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
