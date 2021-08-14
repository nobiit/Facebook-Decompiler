.class public final LX/G7g;
.super LX/2CR;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/46S;

.field public final A02:LX/59D;

.field public final A03:LX/292;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FBPresentNotifBottomSheetAction"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/G7g;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1EO;LX/21q;LX/46S;LX/59D;LX/292;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7g;->A00:LX/1EO;

    .line 4
    .line 5
    iput-object p3, p0, LX/G7g;->A01:LX/46S;

    .line 6
    .line 7
    iput-object p4, p0, LX/G7g;->A02:LX/59D;

    .line 8
    .line 9
    iput-object p5, p0, LX/G7g;->A03:LX/292;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/G7g;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A78()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-class v0, LX/G7c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/G7c;

    .line 24
    .line 25
    new-instance v8, Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, LX/G7g;->A01:LX/46S;

    .line 35
    .line 36
    new-instance v6, LX/1GY;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v4, LX/G7c;->A01:LX/3sR;

    .line 46
    .line 47
    iget-object v3, p0, LX/G7g;->A02:LX/59D;

    .line 48
    .line 49
    invoke-interface {v7}, LX/3sR;->Asl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v4, LX/G7c;->A01:LX/3sR;

    .line 54
    .line 55
    invoke-interface {v0}, LX/3sR;->BIM()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v4, LX/G7c;->A00:LX/G7p;

    .line 60
    .line 61
    new-instance v9, LX/G7i;

    .line 62
    .line 63
    invoke-direct {v9, v3, v2, v1, v0}, LX/G7i;-><init>(LX/59D;Ljava/lang/String;Ljava/lang/String;LX/G7p;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/G7g;->A03:LX/292;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/292;->A0C()LX/588;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v11, LX/G7g;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, LX/46S;->A04(LX/1GY;LX/3sR;Landroid/view/View;LX/G7i;LX/589;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
