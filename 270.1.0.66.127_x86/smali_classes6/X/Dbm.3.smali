.class public final LX/Dbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Dbl;


# direct methods
.method public constructor <init>(LX/Dbl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dbm;->A00:LX/Dbl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbm;->A00:LX/Dbl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbl;->A00:LX/KeK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbm;->A00:LX/Dbl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbl;->A00:LX/KeK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
