.class public final LX/9XN;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NTFDSButtonGroupComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9XN;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTFDSButtonGroupComponent"

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/9XN;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v2, p0, LX/9XN;->A01:LX/21q;

    .line 3
    .line 4
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2b

    .line 9
    .line 10
    invoke-interface {v4, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v1, v0, v2}, LX/3eF;->A00(LX/1GY;LX/36r;LX/1EO;LX/21q;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    invoke-interface {v4, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v3, v0, v2}, LX/3eF;->A00(LX/1GY;LX/36r;LX/1EO;LX/21q;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, LX/46p;->A0f(LX/46m;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/9XN;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method
