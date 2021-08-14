.class public final LX/E7F;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4kc;


# direct methods
.method public constructor <init>(LX/4kc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7F;->A00:LX/4kc;

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
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/E7F;->A00:LX/4kc;

    .line 14
    .line 15
    iget-object v0, v0, LX/4kc;->A06:LX/4kQ;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/E7F;->A00:LX/4kc;

    .line 22
    .line 23
    iget-object v1, v0, LX/4kc;->A06:LX/4kQ;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
