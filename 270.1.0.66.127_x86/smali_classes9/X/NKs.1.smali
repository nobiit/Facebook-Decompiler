.class public final LX/NKs;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:LX/NKY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2585535
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/NKY;)V
    .locals 0

    .line 2585536
    iput-object p1, p0, LX/NKs;->A00:LX/NKY;

    .line 2585537
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2585538
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NLK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/NLK;

    .line 1
    .line 2
    iget-object v0, p0, LX/NKs;->A00:LX/NKY;

    .line 3
    .line 4
    iget-object v1, v0, LX/NKY;->A03:LX/NIi;

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
