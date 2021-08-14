.class public final LX/GCV;
.super LX/2CS;
.source ""


# static fields
.field public static final A00:LX/GCV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GCV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GCV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GCV;->A00:LX/GCV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2CS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1EO;LX/21q;)LX/1Z7;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/GCW;

    .line 7
    .line 8
    invoke-direct {v1}, LX/GCW;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final B54(LX/1EO;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x37

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B9P(LX/1EO;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/16 v1, 0x38

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
