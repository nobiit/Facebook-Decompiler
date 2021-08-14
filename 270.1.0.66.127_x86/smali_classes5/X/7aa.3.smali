.class public final LX/7aa;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xd;


# direct methods
.method public constructor <init>(LX/7Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aa;->A00:LX/7Xd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7cu;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/7cu;

    .line 1
    .line 2
    iget-object v6, p0, LX/7aa;->A00:LX/7Xd;

    .line 3
    .line 4
    iget-object v5, p1, LX/7cu;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x2074

    .line 7
    .line 8
    iget-object v1, v6, LX/7Xd;->A05:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v3, LX/Lts;

    .line 18
    .line 19
    invoke-direct {v3, v6, v5}, LX/Lts;-><init>(LX/7Xd;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1388

    .line 23
    .line 24
    const v0, -0x100c394

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
