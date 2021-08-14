.class public final LX/OxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OxI;


# direct methods
.method public constructor <init>(LX/OxI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OxK;->A00:LX/OxI;

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
    iget-object v0, p0, LX/OxK;->A00:LX/OxI;

    .line 1
    .line 2
    iget-object v3, v0, LX/OxI;->A03:LX/7Nj;

    .line 3
    .line 4
    iget-object v2, v0, LX/OxI;->A01:LX/2S9;

    .line 5
    .line 6
    iget-object v1, v0, LX/OxI;->A05:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, v0, LX/OxI;->A04:LX/0r1;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/7Nj;->Amx(LX/2S9;Ljava/lang/Long;LX/0r1;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OxK;->A00:LX/OxI;

    .line 1
    .line 2
    iget-object v0, v0, LX/OxI;->A04:LX/0r1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
