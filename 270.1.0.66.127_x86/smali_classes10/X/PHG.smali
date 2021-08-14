.class public final LX/PHG;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/PHH;


# direct methods
.method public constructor <init>(LX/PHH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PHG;->A00:LX/PHH;

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
    iget-object v2, p0, LX/PHG;->A00:LX/PHH;

    .line 3
    .line 4
    iget-object v1, v2, LX/3cu;->A07:LX/4MO;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 9
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
    :cond_0
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, v2, LX/PHH;->A04:LX/PHI;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/PHG;->A00:LX/PHH;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/PHH;->A01(LX/PHH;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/PHG;->A00:LX/PHH;

    .line 30
    .line 31
    iget-object v1, v0, LX/PHH;->A03:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v1, v2, LX/PHH;->A04:LX/PHI;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-static {v2}, LX/PHH;->A00(LX/PHH;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/PHG;->A00:LX/PHH;

    .line 50
    .line 51
    iget-object v1, v0, LX/PHH;->A04:LX/PHI;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, LX/4YM;->Axu()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    invoke-static {v2, v0}, LX/PHH;->A01(LX/PHH;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
