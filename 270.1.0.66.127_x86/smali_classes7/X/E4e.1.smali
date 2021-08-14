.class public final LX/E4e;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/E4u;


# direct methods
.method public constructor <init>(LX/E4u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4e;->A00:LX/E4u;

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
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v2, p0, LX/E4e;->A00:LX/E4u;

    .line 3
    .line 4
    iget v1, v2, LX/E4u;->A03:I

    .line 5
    .line 6
    const/16 v0, 0x2710

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    iget-object v1, v2, LX/E4u;->A09:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/E4u;->A08:LX/E49;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v1, LX/E49;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/E49;->A02(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/E4e;->A00:LX/E4u;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/E4u;->A01(LX/E4u;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/E4e;->A00:LX/E4u;

    .line 48
    .line 49
    iget-object v1, v0, LX/4YU;->A00:LX/3Zw;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/4My;

    .line 55
    .line 56
    check-cast v1, LX/4Mx;

    .line 57
    .line 58
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/4Mx;->D30(LX/25n;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    invoke-static {v2, v3}, LX/E4u;->A03(LX/E4u;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/E4e;->A00:LX/E4u;

    .line 68
    .line 69
    iget-boolean v0, v2, LX/E4u;->A0B:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v2, LX/E4u;->A09:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 80
    .line 81
    invoke-interface {v0}, LX/4l1;->BQL()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x1388

    .line 86
    .line 87
    if-le v1, v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/E4e;->A00:LX/E4u;

    .line 90
    .line 91
    iput-boolean v3, v0, LX/E4u;->A0B:Z

    .line 92
    .line 93
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 94
    .line 95
    iget-object v0, v0, LX/E4u;->A0I:LX/4h7;

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/4l1;->ASy(LX/4h7;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
