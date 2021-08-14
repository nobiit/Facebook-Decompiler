.class public final LX/JWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JWR;


# direct methods
.method public constructor <init>(LX/JWR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWT;->A00:LX/JWR;

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
    .locals 4

    .line 0
    const v0, 0x63ee3e2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JWT;->A00:LX/JWR;

    .line 8
    .line 9
    iget-object v0, v0, LX/JWR;->A01:LX/JWS;

    .line 10
    .line 11
    iget-object v0, v0, LX/JWS;->A03:LX/1KX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/1RB;->Ap5()Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v0, 0x3a751ef0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, LX/JWT;->A00:LX/JWR;

    .line 39
    .line 40
    iget-object v0, v1, LX/JWR;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_1
    const v0, 0x7350af6a

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    iget-object v0, v1, LX/JWR;->A01:LX/JWS;

    .line 54
    .line 55
    sget-object v1, LX/4T3;->A04:LX/4T3;

    .line 56
    .line 57
    iget-object v0, v0, LX/JWS;->A04:LX/3u7;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/3u7;->A0N(LX/4T3;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 69
    .line 70
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/JWT;->A00:LX/JWR;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    iget-object v0, v1, LX/JWR;->A01:LX/JWS;

    .line 79
    .line 80
    sget-object v1, LX/4T3;->A02:LX/4T3;

    .line 81
    .line 82
    iget-object v0, v0, LX/JWS;->A04:LX/3u7;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/3u7;->A0N(LX/4T3;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/JWT;->A00:LX/JWR;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    :goto_2
    iput-object v0, v1, LX/JWR;->A02:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
