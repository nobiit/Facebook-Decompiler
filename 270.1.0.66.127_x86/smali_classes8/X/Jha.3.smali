.class public final LX/Jha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JhP;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/JhP;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jha;->A00:LX/JhP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jha;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jha;->A00:LX/JhP;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/JhP;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Jha;->A01:LX/0r1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Jha;->A00:LX/JhP;

    .line 13
    .line 14
    invoke-static {v0}, LX/JhP;->A01(LX/JhP;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Jha;->A00:LX/JhP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/JhP;->A02:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Jha;->A01:LX/0r1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jha;->A00:LX/JhP;

    .line 11
    .line 12
    invoke-static {v0}, LX/JhP;->A01(LX/JhP;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v0, p0, LX/Jha;->A00:LX/JhP;

    .line 18
    .line 19
    invoke-static {v0}, LX/JhP;->A01(LX/JhP;)V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
.end method
