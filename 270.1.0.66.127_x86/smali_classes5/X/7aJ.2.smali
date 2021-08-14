.class public final LX/7aJ;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xc;


# direct methods
.method public constructor <init>(LX/7Xc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aJ;->A00:LX/7Xc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EEw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/EEw;

    .line 1
    .line 2
    iget-object v1, p0, LX/7aJ;->A00:LX/7Xc;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/7X8;->A0X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/43B;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LX/7X8;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/9me;

    .line 15
    .line 16
    iget-object v1, v0, LX/9me;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0x33

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7aJ;->A00:LX/7Xc;

    .line 31
    .line 32
    iget-object v0, p1, LX/EEw;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, v1, LX/7Xc;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    return-void
.end method
