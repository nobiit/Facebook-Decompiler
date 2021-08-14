.class public final LX/7aP;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7XP;


# direct methods
.method public constructor <init>(LX/7XP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aP;->A00:LX/7XP;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/7aP;->A00:LX/7XP;

    .line 1
    .line 2
    const/16 v2, 0x2074

    .line 3
    .line 4
    iget-object v1, v5, LX/7XP;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, LX/GCN;

    .line 14
    .line 15
    invoke-direct {v3, v5}, LX/GCN;-><init>(LX/7XP;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1388

    .line 19
    .line 20
    const v0, -0x64b76d26

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
