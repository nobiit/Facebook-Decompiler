.class public abstract LX/3Xi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/3XZ;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3XZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3XZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Xi;->A03:LX/3XZ;

    .line 9
    .line 10
    iput p1, p0, LX/3Xi;->A01:I

    .line 11
    .line 12
    iput p2, p0, LX/3Xi;->A00:I

    .line 13
    .line 14
    iput-object p3, p0, LX/3Xi;->A02:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3Xh;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v1, v0}, LX/3Xi;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(LX/PSw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Xi;->A03:LX/3XZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3XZ;->A00:LX/3XK;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3XK;->A0K(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Xi;->A03:LX/3XZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3XZ;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/3Xi;->A00:I

    .line 1
    .line 2
    iget v3, p0, LX/3Xi;->A01:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3Xi;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v0, 0x37

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Request { what="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " id="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " oneWay="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "}"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
