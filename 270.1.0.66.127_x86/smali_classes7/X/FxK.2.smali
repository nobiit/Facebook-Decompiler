.class public final LX/FxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g2;


# instance fields
.field public final synthetic A00:LX/FxJ;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FxJ;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FxK;->A00:LX/FxJ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FxK;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/FxK;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CVD(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FxK;->A00:LX/FxJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/FxJ;->A02:LX/FxI;

    .line 3
    .line 4
    iget-object v2, v0, LX/FxI;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, v1, LX/FxJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0xec

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3d

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, p0, LX/FxK;->A01:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FxK;->A00:LX/FxJ;

    .line 30
    .line 31
    iget-object v1, v0, LX/FxJ;->A00:LX/2R2;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/FxK;->A01:Z

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic Cfg(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FxK;->A00:LX/FxJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/FxJ;->A02:LX/FxI;

    .line 3
    .line 4
    iget-object v2, v0, LX/FxI;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, v1, LX/FxJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0xec

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3d

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, p0, LX/FxK;->A02:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FxK;->A00:LX/FxJ;

    .line 30
    .line 31
    iget-object v1, v0, LX/FxJ;->A00:LX/2R2;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/FxK;->A02:Z

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final bridge synthetic Cfi(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
