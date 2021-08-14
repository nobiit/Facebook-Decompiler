.class public final LX/Ggb;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/Ggc;

.field public final synthetic A01:LX/KZc;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ggc;Ljava/lang/String;LX/KZc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ggb;->A00:LX/Ggc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ggb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ggb;->A01:LX/KZc;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ggb;->A01:LX/KZc;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ggb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/KZc;->A01(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x25b6

    .line 9
    .line 10
    iget-object v0, p0, LX/Ggb;->A00:LX/Ggc;

    .line 11
    .line 12
    iget-object v1, v0, LX/Ggc;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/22B;

    .line 20
    .line 21
    new-instance v1, LX/388;

    .line 22
    .line 23
    const v0, 0x7f121cb9

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
