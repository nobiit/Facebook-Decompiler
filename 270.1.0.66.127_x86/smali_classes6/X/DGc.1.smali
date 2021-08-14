.class public final LX/DGc;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionRecContextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DGc;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionRecContextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DGc;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x4f

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/7yV;->A01(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/7yg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/7yg;->A0h(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 31
    .line 32
    const/high16 v0, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/DGc;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
.end method
