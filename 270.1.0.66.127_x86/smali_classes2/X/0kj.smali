.class public abstract LX/0kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kk;


# instance fields
.field public mBinder:LX/2FP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public assertBindingInstalled(LX/0lM;)V
    .locals 1

    .line 186249
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    invoke-interface {v0, p1}, LX/2FP;->AVM(LX/0lM;)V

    return-void
.end method

.method public assertBindingInstalled(Ljava/lang/Class;)V
    .locals 1

    .line 186250
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    invoke-interface {v0, p1}, LX/2FP;->AVN(Ljava/lang/Class;)V

    return-void
.end method

.method public assertBindingInstalled(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 186251
    iget-object v1, p0, LX/0kj;->mBinder:LX/2FP;

    invoke-static {p1, p2}, LX/0lM;->A01(Ljava/lang/Class;Ljava/lang/Class;)LX/0lM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2FP;->AVM(LX/0lM;)V

    return-void
.end method

.method public bind(LX/0lM;)LX/2FT;
    .locals 1

    .line 186252
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    invoke-interface {v0, p1}, LX/2FP;->AWY(LX/0lM;)LX/2FT;

    move-result-object v0

    return-object v0
.end method

.method public bind(Ljava/lang/Class;)LX/2FT;
    .locals 1

    .line 186253
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    invoke-interface {v0, p1}, LX/2FP;->AWZ(Ljava/lang/Class;)LX/2FT;

    move-result-object v0

    return-object v0
.end method

.method public bindAssistedProvider(Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2FP;->AWo(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bindComponent(Ljava/lang/Class;)LX/2FX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2FP;->AWq(Ljava/lang/Class;)LX/2FX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public bindDefault(LX/0lM;)LX/2FT;
    .locals 1

    .line 186256
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    invoke-interface {v0, p1}, LX/2FP;->AWr(LX/0lM;)LX/2FT;

    move-result-object v0

    return-object v0
.end method

.method public bindDefault(Ljava/lang/Class;)LX/2FT;
    .locals 1

    .line 186257
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    invoke-interface {v0, p1}, LX/2FP;->AWs(Ljava/lang/Class;)LX/2FT;

    move-result-object v0

    return-object v0
.end method

.method public bindMulti(LX/0lM;)LX/0lE;
    .locals 1

    .line 186258
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    invoke-interface {v0, p1}, LX/2FP;->AX0(LX/0lM;)LX/0lE;

    move-result-object v0

    return-object v0
.end method

.method public bindMulti(Ljava/lang/Class;)LX/0lE;
    .locals 1

    .line 186259
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    invoke-interface {v0, p1}, LX/2FP;->AX1(Ljava/lang/Class;)LX/0lE;

    move-result-object v0

    return-object v0
.end method

.method public bindMulti(Ljava/lang/Class;Ljava/lang/Class;)LX/0lE;
    .locals 1

    .line 186260
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    invoke-interface {v0, p1, p2}, LX/2FP;->AX2(Ljava/lang/Class;Ljava/lang/Class;)LX/0lE;

    move-result-object v0

    return-object v0
.end method

.method public bindScope(Ljava/lang/Class;LX/0lJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2FP;->AX5(Ljava/lang/Class;LX/0lJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public configure()V
    .locals 0

    return-void
.end method

.method public declareMultiBinding(LX/0lM;)V
    .locals 1

    .line 186261
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    invoke-interface {v0, p1}, LX/2FP;->AfG(LX/0lM;)V

    return-void
.end method

.method public declareMultiBinding(Ljava/lang/Class;)V
    .locals 1

    .line 186262
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    invoke-interface {v0, p1}, LX/2FP;->AfH(Ljava/lang/Class;)V

    return-void
.end method

.method public declareMultiBinding(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 186263
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    invoke-interface {v0, p1, p2}, LX/2FP;->AfI(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public getBinder()LX/2FP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public require(Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kj;->mBinder:LX/2FP;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2FP;->D3B(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
