.class public final LX/F4e;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/F4f;


# direct methods
.method public constructor <init>(LX/F4f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4e;->A00:LX/F4f;

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
    const-class v0, LX/EFE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/EFE;

    .line 1
    .line 2
    iget-object v1, p0, LX/F4e;->A00:LX/F4f;

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
    iget-object v1, v1, LX/7X8;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v0, 0x33

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/F4e;->A00:LX/F4f;

    .line 27
    .line 28
    iget v0, p1, LX/EFE;->A00:I

    .line 29
    .line 30
    iput v0, v1, LX/F4f;->A02:I

    .line 31
    .line 32
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/F4f;->A00(LX/F4f;Lcom/facebook/litho/LithoView;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    return-void
.end method
