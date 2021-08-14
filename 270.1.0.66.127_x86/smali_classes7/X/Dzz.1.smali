.class public final LX/Dzz;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/25f;


# direct methods
.method public constructor <init>(LX/25f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dzz;->A00:LX/25f;

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

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 12
    .line 13
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/Dzz;->A00:LX/25f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/25f;->A01:Z

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :pswitch_1
    iget-object v1, p1, LX/40R;->A00:LX/25n;

    .line 24
    .line 25
    sget-object v0, LX/25n;->A00:LX/1UO;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/Dzz;->A00:LX/25f;

    .line 34
    .line 35
    iget-object v0, p1, LX/40R;->A00:LX/25n;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/25f;->pauseAllPlayers(LX/25n;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v2, p0, LX/Dzz;->A00:LX/25f;

    .line 42
    .line 43
    iget-object v1, p1, LX/40R;->A00:LX/25n;

    .line 44
    .line 45
    sget-object v0, LX/25n;->A00:LX/1UO;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v2, LX/25f;->A01:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
