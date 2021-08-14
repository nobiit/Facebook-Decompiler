.class public final LX/LpC;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/LpL;


# direct methods
.method public constructor <init>(LX/LpL;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LpC;->A00:LX/LpL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p2}, LX/3d2;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .locals 2

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
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/LpC;->A00:LX/LpL;

    .line 13
    .line 14
    sget-object v1, LX/Lp6;->A04:LX/Lp6;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v0, p0, LX/LpC;->A00:LX/LpL;

    .line 18
    .line 19
    sget-object v1, LX/Lp6;->A09:LX/Lp6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    iget-object v0, p0, LX/LpC;->A00:LX/LpL;

    .line 23
    .line 24
    sget-object v1, LX/Lp6;->A08:LX/Lp6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    iget-object v0, p0, LX/LpC;->A00:LX/LpL;

    .line 28
    .line 29
    sget-object v1, LX/Lp6;->A07:LX/Lp6;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v0, LX/LpL;->A00:LX/Lp2;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/Lp2;->A0F(LX/Lp6;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
