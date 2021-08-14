.class public final LX/L7d;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/L7c;


# direct methods
.method public constructor <init>(LX/L7c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7d;->A00:LX/L7c;

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

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p0, LX/L7d;->A00:LX/L7c;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/3cu;->A0G:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/L7c;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    iget-boolean v0, v1, LX/L7c;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/L7c;->A03:Z

    .line 28
    .line 29
    iget-object v1, v1, LX/L7c;->A05:LX/2of;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/L7d;->A00:LX/L7c;

    .line 36
    .line 37
    iget-object v3, v0, LX/L7c;->A05:LX/2of;

    .line 38
    .line 39
    new-instance v2, LX/L7f;

    .line 40
    .line 41
    invoke-direct {v2, p0}, LX/L7f;-><init>(LX/L7d;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x1388

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v1, v1, LX/L7c;->A05:LX/2of;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
