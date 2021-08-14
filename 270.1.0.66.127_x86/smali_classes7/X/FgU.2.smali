.class public final LX/FgU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public final A02:LX/2BA;


# direct methods
.method public constructor <init>(ILcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/2BA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/FgU;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/FgU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 6
    .line 7
    iput-object p3, p0, LX/FgU;->A02:LX/2BA;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(I)LX/FgU;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    :goto_0
    const-string v0, "This model type must be created with the corresponding createXCard factory method"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/FgU;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v0}, LX/FgU;-><init>(ILcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/2BA;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0
    .line 20
.end method
