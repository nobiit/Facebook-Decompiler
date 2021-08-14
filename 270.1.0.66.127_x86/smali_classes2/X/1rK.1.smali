.class public final LX/1rK;
.super LX/0Fv;
.source ""

# interfaces
.implements LX/1rL;


# instance fields
.field public A00:LX/08J;

.field public A01:LX/1rM;

.field public A02:LX/1rJ;

.field public final A03:I

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/1rJ;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;LX/1rJ;LX/1rJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Fv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1rK;->A03:I

    .line 4
    .line 5
    iput-object p2, p0, LX/1rK;->A04:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p3, p0, LX/1rK;->A05:LX/1rJ;

    .line 8
    .line 9
    iput-object p4, p0, LX/1rK;->A02:LX/1rJ;

    .line 10
    .line 11
    iget-object v0, p3, LX/1rJ;->A02:LX/1rL;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p0, p3, LX/1rJ;->A02:LX/1rL;

    .line 16
    .line 17
    iput p1, p3, LX/1rJ;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "There is already a listener registered"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1rK;->A05:LX/1rJ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/1rJ;->A06:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/1rJ;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/1rJ;->A03:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1rJ;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1rK;->A05:LX/1rJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1rJ;->A06:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A07(LX/0G9;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0Fw;->A07(LX/0G9;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1rK;->A00:LX/08J;

    .line 5
    .line 6
    iput-object v0, p0, LX/1rK;->A01:LX/1rM;

    .line 7
    .line 8
    return-void
.end method

.method public final A0A(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1rK;->A02:LX/1rJ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/1rJ;->A05:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/1rJ;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, v1, LX/1rJ;->A03:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/1rJ;->A04:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1rK;->A02:LX/1rJ;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0B(Z)LX/1rJ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1rK;->A05:LX/1rJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rJ;->A05()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1rK;->A05:LX/1rJ;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, LX/1rJ;->A03:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/1rK;->A01:LX/1rM;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, LX/0Fw;->A07(LX/0G9;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/1rK;->A05:LX/1rJ;

    .line 18
    .line 19
    iget-object v0, v1, LX/1rJ;->A02:LX/1rL;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-ne v0, p0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/1rJ;->A02:LX/1rL;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v2, LX/1rM;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iput-boolean v3, v1, LX/1rJ;->A05:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/1rJ;->A06:Z

    .line 41
    .line 42
    iput-boolean v0, v1, LX/1rJ;->A03:Z

    .line 43
    .line 44
    iput-boolean v0, v1, LX/1rJ;->A04:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/1rK;->A02:LX/1rJ;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Attempting to unregister the wrong listener"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "No listener register"

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1rK;->A00:LX/08J;

    .line 1
    .line 2
    iget-object v0, p0, LX/1rK;->A01:LX/1rM;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, LX/0Fw;->A07(LX/0G9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CQB(LX/1rJ;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, LX/0Fw;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "LoaderInfo{"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " #"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/1rK;->A03:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " : "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/1rK;->A05:LX/1rJ;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "{"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "}}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method
