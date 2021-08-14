.class public final LX/HLS;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/HLP;


# direct methods
.method public constructor <init>(LX/HLP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HLS;->A00:LX/HLP;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, v0}, LX/3d2;-><init>(ZZ)V

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
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 1

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
    iget-object v0, p0, LX/HLS;->A00:LX/HLP;

    .line 13
    .line 14
    invoke-static {v0}, LX/HLP;->A00(LX/HLP;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, LX/HLS;->A00:LX/HLP;

    .line 19
    .line 20
    invoke-static {v0}, LX/HLP;->A00(LX/HLP;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HLS;->A00:LX/HLP;

    .line 24
    .line 25
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4MO;->Aaf()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
