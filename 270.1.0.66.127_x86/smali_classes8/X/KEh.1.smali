.class public final LX/KEh;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/KEc;


# direct methods
.method public constructor <init>(LX/KEc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KEh;->A00:LX/KEc;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEh;->A00:LX/KEc;

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
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, LX/KEh;->A00:LX/KEc;

    .line 18
    .line 19
    iget-object v0, v0, LX/KEc;->A06:LX/KDS;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/KDS;->A0B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_1
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
