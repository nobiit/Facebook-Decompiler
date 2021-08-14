.class public final LX/PiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEB;


# instance fields
.field public final synthetic A00:LX/PiA;

.field public final synthetic A01:LX/PiI;


# direct methods
.method public constructor <init>(LX/PiA;LX/PiI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PiC;->A00:LX/PiA;

    .line 1
    .line 2
    iput-object p2, p0, LX/PiC;->A01:LX/PiI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/PiK;

    .line 1
    .line 2
    iget-object v0, p0, LX/PiC;->A00:LX/PiA;

    .line 3
    .line 4
    iput-object p1, v0, LX/PiA;->A07:LX/PiK;

    .line 5
    .line 6
    iget-object v0, p0, LX/PiC;->A01:LX/PiI;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/PiI;->CkG(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PiC;->A01:LX/PiI;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PiI;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
