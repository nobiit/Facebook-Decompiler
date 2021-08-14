.class public abstract LX/1rD;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/08J;)LX/1rD;
    .locals 2

    .line 0
    new-instance v1, LX/1rE;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/0DP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0DP;->Bel()LX/0EA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p0, v0}, LX/1rE;-><init>(LX/08J;LX/0EA;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03(ILandroid/os/Bundle;LX/1eV;)LX/1rJ;
    .locals 4

    move-object v2, p0

    check-cast v2, LX/1rE;

    iget-object v0, v2, LX/1rE;->A01:LX/1rF;

    iget-boolean v0, v0, LX/1rF;->A01:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/1rE;->A01:LX/1rF;

    iget-object v0, v0, LX/1rF;->A00:LX/0EG;

    invoke-virtual {v0, p1}, LX/0EG;->A04(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rK;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, p3, v0}, LX/1rE;->A01(LX/1rE;ILandroid/os/Bundle;LX/1eV;LX/1rJ;)LX/1rJ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v2, LX/1rE;->A00:LX/08J;

    new-instance v1, LX/1rM;

    iget-object v0, v3, LX/1rK;->A05:LX/1rJ;

    invoke-direct {v1, v0, p3}, LX/1rM;-><init>(LX/1rJ;LX/1eV;)V

    invoke-virtual {v3, v2, v1}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    iget-object v0, v3, LX/1rK;->A01:LX/1rM;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0Fw;->A07(LX/0G9;)V

    :cond_1
    iput-object v2, v3, LX/1rK;->A00:LX/08J;

    iput-object v1, v3, LX/1rK;->A01:LX/1rM;

    iget-object v0, v3, LX/1rK;->A05:LX/1rJ;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "initLoader must be called on the main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A04(ILandroid/os/Bundle;LX/1eV;)LX/1rJ;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1rE;

    iget-object v0, v2, LX/1rE;->A01:LX/1rF;

    iget-boolean v0, v0, LX/1rF;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1rE;->A01:LX/1rF;

    iget-object v0, v0, LX/1rF;->A00:LX/0EG;

    invoke-virtual {v0, p1}, LX/0EG;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rK;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1rK;->A0B(Z)LX/1rJ;

    move-result-object v0

    :cond_0
    invoke-static {v2, p1, p2, p3, v0}, LX/1rE;->A01(LX/1rE;ILandroid/os/Bundle;LX/1eV;LX/1rJ;)LX/1rJ;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "restartLoader must be called on the main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A05()V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/1rE;

    iget-object v3, v0, LX/1rE;->A01:LX/1rF;

    iget-object v0, v3, LX/1rF;->A00:LX/0EG;

    invoke-virtual {v0}, LX/0EG;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, LX/1rF;->A00:LX/0EG;

    invoke-virtual {v0, v1}, LX/0EG;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rK;

    invoke-virtual {v0}, LX/1rK;->A0C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    check-cast v0, LX/1rE;

    iget-object v4, v0, LX/1rE;->A01:LX/1rF;

    iget-object v0, v4, LX/1rF;->A00:LX/0EG;

    invoke-virtual {v0}, LX/0EG;->A01()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    "

    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/1rF;->A00:LX/0EG;

    invoke-virtual {v1}, LX/0EG;->A01()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, LX/0EG;->A05(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1rK;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v4, LX/1rF;->A00:LX/0EG;

    invoke-virtual {v0, v2}, LX/0EG;->A03(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v5, LX/1rK;->A03:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, LX/1rK;->A04:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, LX/1rK;->A05:LX/1rJ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v6, v5, LX/1rK;->A05:LX/1rJ;

    const-string v1, "  "

    invoke-static {v3, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p2, p3, p4}, LX/1rJ;->A04(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, v5, LX/1rK;->A01:LX/1rM;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, LX/1rK;->A01:LX/1rM;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v6, v5, LX/1rK;->A01:LX/1rM;

    invoke-static {v3, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/1rM;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Fw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1rJ;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, v5, LX/0Fw;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
