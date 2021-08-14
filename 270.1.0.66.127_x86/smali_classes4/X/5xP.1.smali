.class public final LX/5xP;
.super LX/5xQ;
.source ""


# instance fields
.field public final synthetic A00:LX/5TB;


# direct methods
.method public constructor <init>(LX/5TB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xP;->A00:LX/5TB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5xQ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5xP;->A00:LX/5TB;

    .line 1
    .line 2
    invoke-static {v0}, LX/5TB;->A0C(LX/5TB;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v2, 0x1b

    .line 10
    .line 11
    const/16 v1, 0x6536

    .line 12
    .line 13
    iget-object v0, p0, LX/5xP;->A00:LX/5TB;

    .line 14
    .line 15
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5p3;

    .line 22
    .line 23
    const-string v0, "long_press_on_photo"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5xP;->A00:LX/5TB;

    .line 29
    .line 30
    iget-object v0, v0, LX/5TB;->A0B:LX/5wn;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5wn;->A0M()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A09(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/5xQ;->A09(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/5xP;->A00:LX/5TB;

    .line 4
    .line 5
    iget-object v0, v4, LX/5TB;->A0B:LX/5wn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    const/16 v0, 0x6583

    .line 12
    .line 13
    iget-object v3, v4, LX/5TB;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5wj;

    .line 20
    .line 21
    iget-object v1, v0, LX/5wj;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    invoke-static {v4}, LX/5TB;->A0C(LX/5TB;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x6536

    .line 40
    .line 41
    iget-object v0, p0, LX/5xP;->A00:LX/5TB;

    .line 42
    .line 43
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/5p3;

    .line 50
    .line 51
    const-string v0, "single_tap_on_photo"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5xP;->A00:LX/5TB;

    .line 57
    .line 58
    invoke-static {v0}, LX/5TB;->A02(LX/5TB;)LX/5Sy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x1

    .line 63
    iget-object v0, v3, LX/5Sy;->A01:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v2}, LX/5Sy;->A00(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-virtual {v3, v2}, LX/5Sy;->A01(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x6536

    .line 84
    .line 85
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/5p3;

    .line 90
    .line 91
    const-string v0, "single_tap_on_photo"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
