.class public final LX/1rM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public A00:Z

.field public final A01:LX/1rJ;

.field public final A02:LX/1eV;


# direct methods
.method public constructor <init>(LX/1rJ;LX/1eV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1rM;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/1rM;->A01:LX/1rJ;

    .line 7
    .line 8
    iput-object p2, p0, LX/1rM;->A02:LX/1eV;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/1rE;->A02(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/1rJ;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1rM;->A00:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/1rM;->A02:LX/1eV;

    .line 14
    .line 15
    iget-object v0, p0, LX/1rM;->A01:LX/1rJ;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, LX/1eV;->CQP(LX/1rJ;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rM;->A02:LX/1eV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
