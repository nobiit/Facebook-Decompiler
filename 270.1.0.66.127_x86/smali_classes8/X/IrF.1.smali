.class public final LX/IrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IrQ;


# instance fields
.field public final synthetic A00:LX/Ir6;


# direct methods
.method public constructor <init>(LX/Ir6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IrF;->A00:LX/Ir6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Amz()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/IrF;->A00:LX/Ir6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v4, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/IrF;->A00:LX/Ir6;

    .line 13
    .line 14
    invoke-static {v0}, LX/Ir6;->A00(LX/Ir6;)LX/Ir7;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v3, LX/Ir7;->A06:LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x200106f000011f4fL    # 1.58742388190942E-154

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, LX/Ir7;->A01(LX/Ir7;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0
    .line 42
.end method
