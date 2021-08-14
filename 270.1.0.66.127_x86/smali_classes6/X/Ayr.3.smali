.class public final LX/Ayr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ayq;

.field public final synthetic A01:LX/Ayt;


# direct methods
.method public constructor <init>(LX/Ayq;LX/Ayt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ayr;->A00:LX/Ayq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ayr;->A01:LX/Ayt;

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
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ayr;->A01:LX/Ayt;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Ayt;->CcV(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ayr;->A01:LX/Ayt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ayt;->CH6()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
