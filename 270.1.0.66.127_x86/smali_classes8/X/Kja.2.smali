.class public final LX/Kja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KjW;


# direct methods
.method public constructor <init>(LX/KjW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kja;->A00:LX/KjW;

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
    .locals 2

    .line 0
    check-cast p1, LX/Kjb;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/Kja;->A00:LX/KjW;

    .line 6
    .line 7
    iget-object v1, v0, LX/KjW;->A02:LX/Kjo;

    .line 8
    .line 9
    iget-object v0, v1, LX/Kjo;->A00:LX/KeQ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/Kjo;->A00:LX/KeQ;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/Kja;->A00:LX/KjW;

    .line 20
    .line 21
    iget-object v0, v0, LX/KjW;->A00:LX/0r1;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
