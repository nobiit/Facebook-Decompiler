.class public final LX/FnF;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/FnD;


# direct methods
.method public constructor <init>(LX/FnD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FnF;->A00:LX/FnD;

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
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v4, p0, LX/FnF;->A00:LX/FnD;

    .line 3
    .line 4
    iget-object v1, v4, LX/FnD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 17
    .line 18
    iget-boolean v0, v4, LX/FnD;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v0, v4, LX/FnD;->A0B:LX/1Fx;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/FnD;->A07:LX/2R2;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/FnD;->A06:LX/2R2;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_1
    iput-boolean v2, v4, LX/FnD;->A03:Z

    .line 63
    .line 64
    iget-object v0, v4, LX/FnD;->A08:LX/2R2;

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/FnD;->A02(Landroid/widget/ImageView;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/FnD;->A09:LX/2R2;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/FnD;->A02(Landroid/widget/ImageView;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, v4, LX/FnD;->A0B:LX/1Fx;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 83
.end method
