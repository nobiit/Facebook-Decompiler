.class public final LX/IhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkS;


# instance fields
.field public final synthetic A00:LX/IhT;


# direct methods
.method public constructor <init>(LX/IhT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IhU;->A00:LX/IhT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIT()V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/IhU;->A00:LX/IhT;

    .line 3
    .line 4
    iget-object v0, v0, LX/IhT;->A00:LX/IhP;

    .line 5
    .line 6
    iget-object v0, v0, LX/IhP;->A00:LX/IhN;

    .line 7
    .line 8
    iget-object v1, v0, LX/IhN;->A04:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/22B;

    .line 17
    .line 18
    new-instance v1, LX/388;

    .line 19
    .line 20
    const v0, 0x7f124494

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
