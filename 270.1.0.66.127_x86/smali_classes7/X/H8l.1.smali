.class public final LX/H8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rb;


# instance fields
.field public final synthetic A00:LX/H8V;


# direct methods
.method public constructor <init>(LX/H8V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8l;->A00:LX/H8V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAu()V
    .locals 0

    return-void
.end method

.method public final onError(Lcom/facebook/tigon/TigonErrorException;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/H8l;->A00:LX/H8V;

    .line 8
    .line 9
    iget-object v1, v0, LX/H8V;->A04:LX/3AO;

    .line 10
    .line 11
    const-string v0, "load_next_page"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LX/3AO;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
