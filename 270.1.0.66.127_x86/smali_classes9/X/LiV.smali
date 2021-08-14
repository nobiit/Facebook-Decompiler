.class public final LX/LiV;
.super LX/1Lo;
.source ""


# instance fields
.field public final synthetic A00:LX/Lj2;

.field public final synthetic A01:LX/LiW;


# direct methods
.method public constructor <init>(LX/LiW;LX/Lj2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LiV;->A01:LX/LiW;

    .line 1
    .line 2
    iput-object p2, p0, LX/LiV;->A00:LX/Lj2;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    check-cast v4, LX/2XB;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/LiV;->A01:LX/LiW;

    .line 7
    .line 8
    iget-object v0, v0, LX/LiW;->A05:LX/Lik;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Lik;->A0K()V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x20ff

    .line 14
    .line 15
    iget-object v0, v1, LX/LiV;->A01:LX/LiW;

    .line 16
    .line 17
    iget-object v2, v0, LX/LiW;->A03:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2GK;

    .line 25
    .line 26
    const-wide v2, 0x105a40000195fL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/LiV;->A00:LX/Lj2;

    .line 40
    .line 41
    iget-object v0, v0, LX/Lj2;->A0V:Ljava/lang/String;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    const v2, 0x891d

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/LiV;->A01:LX/LiW;

    .line 52
    .line 53
    iget-object v0, v0, LX/LiW;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/8o8;

    .line 60
    .line 61
    invoke-interface {v4}, LX/2XB;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v7, v0

    .line 66
    invoke-interface {v4}, LX/2XB;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v9, v0

    .line 71
    iget-object v0, v1, LX/LiV;->A00:LX/Lj2;

    .line 72
    .line 73
    iget-object v11, v0, LX/Lj2;->A0O:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v1, LX/LiV;->A01:LX/LiW;

    .line 76
    .line 77
    iget-object v0, v0, LX/LiW;->A02:LX/1KX;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    int-to-long v12, v0

    .line 86
    iget-object v0, v1, LX/LiV;->A01:LX/LiW;

    .line 87
    .line 88
    iget-object v0, v0, LX/LiW;->A02:LX/1KX;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    int-to-long v14, v0

    .line 97
    const-string v16, "NativeAdImageViewImpl"

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v16}, LX/8o8;->A01(Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
