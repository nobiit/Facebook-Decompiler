.class public final LX/GUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mA;


# instance fields
.field public final synthetic A00:LX/GTe;


# direct methods
.method public constructor <init>(LX/GTe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUR;->A00:LX/GTe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BRk(I)LX/1wq;
    .locals 3

    .line 0
    iget-object v1, p0, LX/GUR;->A00:LX/GTe;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/GTe;->A01:LX/1mV;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1mW;->BRg()LX/1mA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-interface {v1, p1}, LX/1mA;->BRk(I)LX/1wq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    return-object v2
.end method

.method public final Big(LX/1wq;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GUR;->A00:LX/GTe;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTe;->A01:LX/1mV;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1mW;->BRg()LX/1mA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1mA;->Big(LX/1wq;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUR;->A00:LX/GTe;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTe;->A01:LX/1mV;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1mW;->BRg()LX/1mA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1mA;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method
