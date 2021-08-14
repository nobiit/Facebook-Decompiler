.class public final LX/Kkg;
.super LX/EnL;
.source ""


# instance fields
.field public final synthetic A00:LX/Kkl;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/Kkl;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kkg;->A00:LX/Kkl;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kkg;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-direct {p0}, LX/EnL;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kkg;->A01:LX/0r1;

    .line 1
    .line 2
    new-instance v0, LX/Kko;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Kko;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/EnL;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Kkg;->A01:LX/0r1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
