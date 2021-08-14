.class public final LX/PTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5eJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5eJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTl;->A00:LX/5eJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/PTl;->A01:Ljava/lang/String;

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
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PTl;->A00:LX/5eJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/5eJ;->A06:LX/5Ga;

    .line 3
    .line 4
    const-string v0, "FETCH_DB_BOOTSTRAP_ENTITY_FAIL"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/PTl;->A00:LX/5eJ;

    .line 10
    .line 11
    invoke-static {v0}, LX/5eJ;->A04(LX/5eJ;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/PTl;->A00:LX/5eJ;

    .line 15
    .line 16
    iget-object v1, v0, LX/5eJ;->A04:LX/5eK;

    .line 17
    .line 18
    iget-object v0, p0, LX/PTl;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5eK;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
