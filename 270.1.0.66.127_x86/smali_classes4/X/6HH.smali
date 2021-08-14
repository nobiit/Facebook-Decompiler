.class public final LX/6HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:LX/5Nq;


# direct methods
.method public constructor <init>(LX/5Nq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6HH;->A00:LX/5Nq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/6HM;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6HH;->A00:LX/5Nq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5Nq;->CJk(LX/6HM;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
