.class public final LX/1Xy;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/2ge;

.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/1ZJ;


# instance fields
.field public A00:LX/2ge;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ef;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "native_storiestray"

    .line 1
    .line 2
    .line 3
    const-string v0, "RoundImageComponentSpec"

    .line 4
    .line 5
    invoke-static {v0, v1, v1}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1Xy;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/1Xy;->A08:LX/1ZJ;

    .line 30
    .line 31
    new-instance v0, LX/2ge;

    .line 32
    .line 33
    invoke-direct {v0}, LX/2ge;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/1Xy;->A06:LX/2ge;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RoundImageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1Xy;->A06:LX/2ge;

    .line 6
    .line 7
    iput-object v0, p0, LX/1Xy;->A00:LX/2ge;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/1Xy;->A03:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method
