.class public final LX/LiT;
.super LX/1Lo;
.source ""


# instance fields
.field public final synthetic A00:LX/Lj2;

.field public final synthetic A01:LX/LiS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LiS;LX/Lj2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LiT;->A01:LX/LiS;

    .line 1
    .line 2
    iput-object p2, p0, LX/LiT;->A00:LX/Lj2;

    .line 3
    .line 4
    iput-object p3, p0, LX/LiT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, v1, LX/LiT;->A01:LX/LiS;

    .line 7
    .line 8
    iget-object v5, v0, LX/LiS;->A06:LX/Lil;

    .line 9
    .line 10
    const v3, 0x10082

    .line 11
    .line 12
    .line 13
    iget-object v2, v5, LX/Lil;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Liu;

    .line 21
    .line 22
    iget-object v0, v5, LX/Lil;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/Liu;->A05(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x20ff

    .line 28
    .line 29
    iget-object v0, v1, LX/LiT;->A01:LX/LiS;

    .line 30
    .line 31
    iget-object v2, v0, LX/LiS;->A05:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2GK;

    .line 39
    .line 40
    const-wide v2, 0x105a40000195fL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/LiT;->A00:LX/Lj2;

    .line 54
    .line 55
    iget-object v0, v0, LX/Lj2;->A0V:Ljava/lang/String;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    const v2, 0x891d

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/LiT;->A01:LX/LiS;

    .line 65
    .line 66
    iget-object v0, v0, LX/LiS;->A05:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/8o8;

    .line 73
    .line 74
    invoke-interface {v4}, LX/2XB;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v7, v0

    .line 79
    invoke-interface {v4}, LX/2XB;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v9, v0

    .line 84
    iget-object v11, v1, LX/LiT;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v1, LX/LiT;->A01:LX/LiS;

    .line 87
    .line 88
    iget-object v0, v0, LX/LiS;->A04:LX/1KX;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    int-to-long v12, v0

    .line 97
    iget-object v0, v1, LX/LiT;->A01:LX/LiS;

    .line 98
    .line 99
    iget-object v0, v0, LX/LiS;->A04:LX/1KX;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    int-to-long v14, v0

    .line 108
    const-string v16, "RecirculationAdImageViewImpl"

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v16}, LX/8o8;->A01(Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
.end method
