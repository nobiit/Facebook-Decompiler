.class public final LX/K4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfj;


# instance fields
.field public final synthetic A00:LX/K4n;

.field public final synthetic A01:LX/K4a;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/K4a;LX/K4n;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4Y;->A01:LX/K4a;

    .line 1
    .line 2
    iput-object p2, p0, LX/K4Y;->A00:LX/K4n;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/K4Y;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/PfX;

    .line 1
    .line 2
    iget-object v1, p0, LX/K4Y;->A00:LX/K4n;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/K4Y;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/K4n;->A00:LX/K4b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/K4b;->CFq()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, v1, LX/K4n;->A00:LX/K4b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/K4b;->C4j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4Y;->A00:LX/K4n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/K4n;->A00:LX/K4b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/K4b;->CFq()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
