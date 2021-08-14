.class public final LX/D1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D1x;


# direct methods
.method public constructor <init>(LX/D1x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D1u;->A00:LX/D1x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x49540fb4    # 868603.25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/D1u;->A00:LX/D1x;

    .line 8
    .line 9
    iget-object v0, v5, LX/D1x;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const v0, -0x63f330e7

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v5, v0, v2}, LX/D1x;->A04(LX/D1x;Ljava/lang/Integer;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/D1x;->A05:LX/D1q;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v5, LX/D1x;->A03:LX/D1t;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/D1t;->A01(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {v5}, LX/D1x;->A00(LX/D1x;)Lcom/facebook/contacts/picker/SingleTapActionConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/facebook/contacts/picker/SingleTapActionConfig;->A02:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v5, v0, v2}, LX/D1x;->A04(LX/D1x;Ljava/lang/Integer;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v4, v5, LX/D1x;->A05:LX/D1q;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object v2, v5, LX/D1x;->A03:LX/D1t;

    .line 67
    .line 68
    invoke-static {v5}, LX/D1x;->A00(LX/D1x;)Lcom/facebook/contacts/picker/SingleTapActionConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v1, v0, Lcom/facebook/contacts/picker/SingleTapActionConfig;->A02:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    :cond_4
    const/4 v0, 0x1

    .line 80
    :cond_5
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/D1q;->A00:LX/D19;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/D19;->A03(LX/D19;LX/D1t;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/D1q;->A00:LX/D19;

    .line 91
    .line 92
    iget-object v1, v0, LX/D19;->A03:LX/B8K;

    .line 93
    .line 94
    const v0, -0x5271c9ec

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
