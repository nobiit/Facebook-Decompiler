.class public final LX/JOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jb3;


# instance fields
.field public final synthetic A00:LX/JON;


# direct methods
.method public constructor <init>(LX/JON;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOT;->A00:LX/JON;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTE()V
    .locals 0

    return-void
.end method

.method public final CTF()V
    .locals 0

    return-void
.end method

.method public final CTG()V
    .locals 0

    return-void
.end method

.method public final CTH()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JOT;->A00:LX/JON;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JON;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v1, LX/JON;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/JOT;->A00:LX/JON;

    .line 16
    .line 17
    invoke-static {v0}, LX/JON;->A03(LX/JON;)LX/Jaf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, LX/JOT;->A00:LX/JON;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/JON;->A03:Z

    .line 29
    .line 30
    iget-object v1, v2, LX/JON;->A0A:LX/J8k;

    .line 31
    .line 32
    invoke-static {v2}, LX/JON;->A00(LX/JON;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, LX/J8k;->D3k(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final CTJ()V
    .locals 0

    return-void
.end method

.method public final CTK()V
    .locals 0

    return-void
.end method
