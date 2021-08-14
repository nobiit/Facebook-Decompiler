.class public final LX/EYJ;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EYI;


# direct methods
.method public constructor <init>(LX/EYI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EYJ;->A00:LX/EYI;

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
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EYJ;->A00:LX/EYI;

    .line 7
    .line 8
    iget-object v1, v0, LX/EYI;->A04:LX/EYL;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/EYJ;->A00:LX/EYI;

    .line 25
    .line 26
    iget-object v1, v0, LX/EYI;->A02:LX/7Xw;

    .line 27
    .line 28
    iget-object v0, v1, LX/7Xw;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LX/7Xw;->A0b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/EYJ;->A00:LX/EYI;

    .line 36
    .line 37
    invoke-static {v0}, LX/EYI;->A00(LX/EYI;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, LX/EYJ;->A00:LX/EYI;

    .line 42
    .line 43
    iget-object v0, v0, LX/EYI;->A02:LX/7Xw;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/7Xw;->A0a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
