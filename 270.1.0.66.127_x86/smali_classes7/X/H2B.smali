.class public final LX/H2B;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/H27;


# direct methods
.method public constructor <init>(LX/H27;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2B;->A00:LX/H27;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    const/16 v2, 0x205e

    .line 3
    .line 4
    iget-object v0, p0, LX/H2B;->A00:LX/H27;

    .line 5
    .line 6
    iget-object v1, v0, LX/H27;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, LX/H2A;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LX/H2A;-><init>(LX/H2B;LX/40R;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x16a73311

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
