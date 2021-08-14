.class public final LX/58V;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/58R;


# direct methods
.method public constructor <init>(LX/58R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58V;->A00:LX/58R;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/58V;->A00:LX/58R;

    .line 6
    .line 7
    iget-object v0, v0, LX/58R;->A01:LX/0r1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/58V;->A00:LX/58R;

    .line 1
    .line 2
    iget-object v0, v0, LX/58R;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
