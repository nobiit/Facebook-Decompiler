.class public final LX/43I;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/43H;


# direct methods
.method public constructor <init>(LX/43H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43I;->A00:LX/43H;

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
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p0, LX/43I;->A00:LX/43H;

    .line 3
    .line 4
    iget-object v0, v0, LX/43H;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, LX/43I;->A00:LX/43H;

    .line 10
    .line 11
    const/16 v2, 0x624b

    .line 12
    .line 13
    iget-object v1, v3, LX/43H;->A00:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4x5;

    .line 22
    .line 23
    new-instance v0, LX/EQy;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1}, LX/EQy;-><init>(LX/43H;LX/40R;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
