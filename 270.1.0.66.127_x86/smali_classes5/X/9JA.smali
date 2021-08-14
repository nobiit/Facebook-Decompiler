.class public final LX/9JA;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/9Ib;


# direct methods
.method public constructor <init>(LX/9Ib;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9JA;->A00:LX/9Ib;

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
    iget-object v0, p0, LX/9JA;->A00:LX/9Ib;

    .line 1
    .line 2
    iget-object v0, v0, LX/9Ib;->A02:LX/9JM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/9JM;->CTP()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9JA;->A00:LX/9Ib;

    .line 1
    .line 2
    iget-object v0, v0, LX/9Ib;->A02:LX/9JM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/9JM;->CTN(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
