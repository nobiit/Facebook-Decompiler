.class public final LX/NJI;
.super LX/NJJ;
.source ""


# instance fields
.field public final synthetic A00:LX/NIi;

.field public final synthetic A01:LX/NJR;


# direct methods
.method public constructor <init>(LX/NJR;LX/NIi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJI;->A01:LX/NJR;

    .line 1
    .line 2
    iput-object p2, p0, LX/NJI;->A00:LX/NIi;

    .line 3
    .line 4
    invoke-direct {p0}, LX/NJJ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NJI;->A00:LX/NIi;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/NIi;->A11(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
