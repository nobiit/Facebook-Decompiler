.class public final LX/4Sy;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4Sx;


# direct methods
.method public constructor <init>(LX/4Sx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Sy;->A00:LX/4Sx;

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
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/4Sy;->A00:LX/4Sx;

    .line 13
    .line 14
    iget-object v1, v0, LX/4Sx;->A00:LX/3u7;

    .line 15
    .line 16
    sget-object v0, LX/4T3;->A04:LX/4T3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v0, p0, LX/4Sy;->A00:LX/4Sx;

    .line 20
    .line 21
    iget-object v1, v0, LX/4Sx;->A00:LX/3u7;

    .line 22
    .line 23
    sget-object v0, LX/4T3;->A01:LX/4T3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v0, p0, LX/4Sy;->A00:LX/4Sx;

    .line 27
    .line 28
    iget-object v1, v0, LX/4Sx;->A00:LX/3u7;

    .line 29
    .line 30
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/4T3;->A01:LX/4T3;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, LX/3u7;->A0N(LX/4T3;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v0, LX/4T3;->A03:LX/4T3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
