.class public final LX/Fkl;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4Sm;


# direct methods
.method public constructor <init>(LX/4Sm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fkl;->A00:LX/4Sm;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fkl;->A00:LX/4Sm;

    .line 1
    .line 2
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LX/Fkl;->A00:LX/4Sm;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    :pswitch_0
    invoke-static {v1}, LX/4Sm;->A08(LX/4Sm;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-boolean v0, v1, LX/4Sm;->A0G:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-virtual {v1}, LX/4Sm;->A1N()LX/4Mp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    invoke-static {v1}, LX/4Sm;->A09(LX/4Sm;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
