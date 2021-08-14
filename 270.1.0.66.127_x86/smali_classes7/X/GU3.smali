.class public final LX/GU3;
.super LX/1nM;
.source ""

# interfaces
.implements LX/4be;


# instance fields
.field public final A00:LX/1mV;


# direct methods
.method public constructor <init>(LX/1mV;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1nM;-><init>(LX/1GQ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GU3;->A00:LX/1mV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B3h()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU3;->A00:LX/1mV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1mW;->B3h()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BAd(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU3;->A00:LX/1mV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1mW;->BAd(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BRg()LX/1mA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU3;->A00:LX/1mV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1mW;->BRg()LX/1mA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BRh(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU3;->A00:LX/1mV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1mW;->BRh(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BnK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU3;->A00:LX/1mV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/18G;->BnK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final DSF(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU3;->A00:LX/1mV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1mW;->DSF(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final DSG(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU3;->A00:LX/1mV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1mW;->DSG(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final DSI(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU3;->A00:LX/1mV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1mW;->DSI(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU3;->A00:LX/1mV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/18G;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU3;->A00:LX/1mV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1mW;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "MultiRowListViewAdapterWrapper{mDelegate="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GU3;->A00:LX/1mV;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "}"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
