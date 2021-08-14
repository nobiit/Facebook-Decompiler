.class public final LX/Ejc;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EjY;


# direct methods
.method public constructor <init>(LX/EjY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ejc;->A00:LX/EjY;

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
    const-class v0, LX/4yM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    check-cast p1, LX/4yM;

    .line 1
    .line 2
    iget-object v0, p1, LX/4yM;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/Ejc;->A00:LX/EjY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4kk;->A1H()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/Ejc;->A00:LX/EjY;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4kk;->A1I()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, LX/Ejc;->A00:LX/EjY;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/EjY;->A1D()V

    .line 27
    .line 28
    .line 29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
