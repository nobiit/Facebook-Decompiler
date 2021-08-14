.class public final LX/EEL;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/EED;


# direct methods
.method public constructor <init>(LX/EED;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEL;->A00:LX/EED;

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
    const-class v0, LX/EEZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EEL;->A00:LX/EED;

    .line 1
    .line 2
    iget-object v0, v1, LX/EED;->A0K:LX/EcO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/EcO;->Cnn()V

    .line 5
    .line 6
    .line 7
    const v2, 0x102c1

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/EED;->A05:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/OWO;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/OWO;->A04()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
