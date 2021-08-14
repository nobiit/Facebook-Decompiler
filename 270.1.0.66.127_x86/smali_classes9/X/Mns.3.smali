.class public final LX/Mns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Mnq;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/Mnq;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mns;->A00:LX/Mnq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mns;->A01:LX/0r1;

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
    .locals 1

    .line 0
    check-cast p1, LX/MnC;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mns;->A00:LX/Mnq;

    .line 3
    .line 4
    iput-object p1, v0, LX/Mnq;->A01:LX/MnC;

    .line 5
    .line 6
    iget-object v0, p0, LX/Mns;->A01:LX/0r1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mns;->A01:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
