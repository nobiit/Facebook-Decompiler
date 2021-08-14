.class public final LX/5Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1zP;


# direct methods
.method public constructor <init>(LX/1zP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Fl;->A00:LX/1zP;

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
    .locals 4

    .line 0
    const/16 v3, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/5Fl;->A00:LX/1zP;

    .line 3
    .line 4
    iget-object v1, v2, LX/1zP;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v0}, LX/1zP;->A0C(LX/1zP;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5Fl;->A00:LX/1zP;

    .line 21
    .line 22
    invoke-static {v0}, LX/1zP;->A06(LX/1zP;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Fl;->A00:LX/1zP;

    .line 1
    .line 2
    invoke-static {v0}, LX/1zP;->A06(LX/1zP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
