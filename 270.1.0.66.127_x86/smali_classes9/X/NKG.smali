.class public final LX/NKG;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:LX/NK9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2583839
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/NK9;)V
    .locals 0

    .line 2583840
    iput-object p1, p0, LX/NKG;->A00:LX/NK9;

    .line 2583841
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2583842
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NLJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/NLJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/NKG;->A00:LX/NK9;

    .line 3
    .line 4
    iget-object v1, v0, LX/NK9;->A01:LX/NIi;

    .line 5
    .line 6
    iget-object v0, p1, LX/NLG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/NIi;->A11(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
