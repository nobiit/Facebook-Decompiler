.class public final LX/ITl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JAD;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/JAD;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ITl;->A00:LX/JAD;

    .line 1
    .line 2
    iput-object p2, p0, LX/ITl;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x6477c0e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/ITl;->A00:LX/JAD;

    .line 8
    .line 9
    iget-object v3, p0, LX/ITl;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v6, LX/JAD;->A05:LX/JWp;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-static {v7, v7}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v5, LX/JWp;->A0B:I

    .line 22
    .line 23
    invoke-static {v7, v7}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v5, LX/JWp;->A0C:I

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v6, LX/JAD;->A0F:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v2, LX/76D;

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    check-cast v0, LX/76E;

    .line 49
    .line 50
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/JAD;->A0G:LX/767;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/774;

    .line 61
    .line 62
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/75H;

    .line 67
    .line 68
    check-cast v0, LX/75G;

    .line 69
    .line 70
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-boolean v7, v0, LX/JGN;->A0O:Z

    .line 79
    .line 80
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    check-cast v1, LX/773;

    .line 88
    .line 89
    invoke-interface {v1}, LX/773;->D4r()V

    .line 90
    .line 91
    .line 92
    const v0, 0x72d4e4fc

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    iget-object v1, v5, LX/JWp;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eq v1, v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/JWp;->A03(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/4 v7, 0x0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v3, v6, LX/JAD;->A08:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 111
    .line 112
    iget v1, v3, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 113
    .line 114
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 115
    .line 116
    sub-float/2addr v1, v0

    .line 117
    float-to-int v2, v1

    .line 118
    iget v1, v3, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 119
    .line 120
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 121
    .line 122
    sub-float/2addr v1, v0

    .line 123
    float-to-int v1, v1

    .line 124
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v5, LX/JWp;->A0B:I

    .line 129
    .line 130
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v5, LX/JWp;->A0C:I

    .line 135
    .line 136
    :pswitch_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, LX/JWp;->A03(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
