.class public final LX/K0J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KCZ;


# direct methods
.method public constructor <init>(LX/KCZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0J;->A00:LX/KCZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/K0J;->A00:LX/KCZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/KCZ;->A0L:LX/KDR;

    .line 3
    .line 4
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, LX/KDR;->A03:LX/KDT;

    .line 11
    .line 12
    iget-object v0, v1, LX/KDT;->A06:LX/KDW;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/KDW;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/KDT;->A06:LX/KDW;

    .line 23
    .line 24
    invoke-interface {v0}, LX/KDW;->Bqm()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/KDT;->A06:LX/KDW;

    .line 31
    .line 32
    invoke-interface {v0}, LX/KDW;->At5()LX/KF6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/KDT;->A06:LX/KDW;

    .line 39
    .line 40
    invoke-interface {v0}, LX/KDW;->At5()LX/KF6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/KF6;->BsB()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :cond_3
    return v0
    .line 57
.end method
