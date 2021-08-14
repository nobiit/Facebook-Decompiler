.class public final LX/E43;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/E41;


# direct methods
.method public constructor <init>(LX/E41;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E43;->A00:LX/E41;

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
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v2, p0, LX/E43;->A00:LX/E41;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/E32;

    .line 9
    .line 10
    iget-object v1, v0, LX/E32;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/E41;->A00(LX/E41;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/E43;->A00:LX/E41;

    .line 16
    .line 17
    new-instance v3, LX/E42;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1, p1}, LX/E42;-><init>(LX/E43;Ljava/lang/String;LX/3xM;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, LX/E41;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/16 v2, 0x2074

    .line 25
    .line 26
    iget-object v1, v0, LX/E41;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    const v0, 0x12410efd

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
