.class public final LX/HWq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/location/Location;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/JBE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/JBi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Ivf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/IwM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickerLocationPickerContainer"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/HWm;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/HWm;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p5, LX/1Gp;->A01:I

    .line 5
    .line 6
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p5, LX/1Gp;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/HWm;

    .line 1
    .line 2
    iget-object v4, p0, LX/HWq;->A03:LX/Ivf;

    .line 3
    .line 4
    iget-object v2, p0, LX/HWq;->A01:LX/JBE;

    .line 5
    .line 6
    iget-object v1, p0, LX/HWq;->A02:LX/JBi;

    .line 7
    .line 8
    iget-object v3, p0, LX/HWq;->A04:LX/IwM;

    .line 9
    .line 10
    iget-object v5, p0, LX/HWq;->A00:Landroid/location/Location;

    .line 11
    .line 12
    iget-boolean v0, p2, LX/HWm;->A0A:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p2, LX/HWm;->A0A:Z

    .line 18
    .line 19
    iput-object v2, p2, LX/HWm;->A02:LX/JBE;

    .line 20
    .line 21
    iput-object v1, p2, LX/HWm;->A03:LX/JBi;

    .line 22
    .line 23
    iput-object v4, p2, LX/HWm;->A04:LX/Ivf;

    .line 24
    .line 25
    iget-object v0, v4, LX/Ivf;->A01:LX/Int;

    .line 26
    .line 27
    iput-object v0, p2, LX/HWm;->A05:LX/Int;

    .line 28
    .line 29
    invoke-static {p2}, LX/HWm;->A01(LX/HWm;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmpl-double v0, v1, v6

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmpl-double v0, v1, v6

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x7

    .line 54
    const v1, 0x8115

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, LX/HWm;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7Cl;

    .line 64
    .line 65
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x10849000b25f4L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    const v1, 0xe005

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LX/HWm;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/HWT;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, LX/HWT;->A04(Landroid/location/Location;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, p2, LX/HWm;->A0A:Z

    .line 94
    .line 95
    invoke-virtual {p2, v5}, LX/HWm;->CyI(Landroid/location/Location;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iput-object v3, p2, LX/HWm;->A06:LX/IwM;

    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    const/4 v2, 0x6

    .line 104
    const v1, 0xe009

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, LX/HWm;->A01:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/HWg;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/HWg;->A00()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v2, p2, LX/HWm;->A03:LX/JBi;

    .line 122
    .line 123
    sget-object v0, LX/JCv;->A04:LX/JCv;

    .line 124
    .line 125
    iget-object v1, v0, LX/JCv;->mManifestFlags:[Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v2, LX/JBi;->A04:LX/14T;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iput-boolean v4, p2, LX/HWm;->A0A:Z

    .line 136
    .line 137
    invoke-static {p2}, LX/HWm;->A02(LX/HWm;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-instance v0, LX/HWp;

    .line 142
    .line 143
    invoke-direct {v0, p2}, LX/HWp;-><init>(LX/HWm;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0}, LX/HWm;->A03(LX/HWm;LX/HWv;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/HWm;

    .line 1
    .line 2
    const v2, 0xe005

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/HWm;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HWT;

    .line 13
    .line 14
    invoke-static {v0}, LX/HWT;->A00(LX/HWT;)V

    .line 15
    .line 16
    .line 17
    const v2, 0xe00b

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/HWm;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A05()V

    .line 30
    .line 31
    .line 32
    const v2, 0xe000

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/HWm;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/HVZ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/HVZ;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "input_method"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 6

    .line 0
    check-cast p1, LX/HWq;

    .line 1
    .line 2
    check-cast p2, LX/HWq;

    .line 3
    .line 4
    new-instance v3, LX/1IH;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :goto_0
    if-nez p2, :cond_a

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :goto_1
    invoke-direct {v3, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/1IH;

    .line 17
    .line 18
    if-nez p1, :cond_9

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_2
    if-nez p2, :cond_8

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :goto_3
    invoke-direct {v5, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/1IH;

    .line 28
    .line 29
    if-nez p1, :cond_7

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :goto_4
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object v2, p2, LX/HWq;->A02:LX/JBi;

    .line 35
    .line 36
    :cond_0
    invoke-direct {v4, v0, v2}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_5
    iget-object v2, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v2, LX/Ivf;

    .line 50
    .line 51
    iget-object v1, v2, LX/Ivf;->A01:LX/Int;

    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    :goto_6
    const/4 v2, 0x1

    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v5, LX/1IH;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/JBE;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iget-object v0, v5, LX/1IH;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_7
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    iget-object v0, v5, LX/1IH;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, v4, LX/1IH;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/JBi;

    .line 89
    .line 90
    if-nez v1, :cond_c

    .line 91
    .line 92
    iget-object v0, v4, LX/1IH;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_6
    check-cast v0, LX/Ivf;

    .line 96
    .line 97
    iget-object v0, v0, LX/Ivf;->A01:LX/Int;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    iget-object v0, p1, LX/HWq;->A02:LX/JBi;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget-object v0, p2, LX/HWq;->A01:LX/JBE;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    iget-object v1, p1, LX/HWq;->A01:LX/JBE;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    iget-object v0, p2, LX/HWq;->A03:LX/Ivf;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    iget-object v1, p1, LX/HWq;->A03:LX/Ivf;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, v4, LX/1IH;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    xor-int/2addr v2, v3

    .line 122
    return v2
    .line 123
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/HWq;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_a

    .line 23
    .line 24
    iget-object v1, p0, LX/HWq;->A00:Landroid/location/Location;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/HWq;->A00:Landroid/location/Location;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/HWq;->A00:Landroid/location/Location;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/HWq;->A01:LX/JBE;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/HWq;->A01:LX/JBE;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/HWq;->A01:LX/JBE;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/HWq;->A02:LX/JBi;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/HWq;->A02:LX/JBi;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/HWq;->A02:LX/JBi;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/HWq;->A04:LX/IwM;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/HWq;->A04:LX/IwM;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/HWq;->A04:LX/IwM;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/HWq;->A03:LX/Ivf;

    .line 97
    .line 98
    iget-object v0, p1, LX/HWq;->A03:LX/Ivf;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    if-eqz v0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v3
    .line 113
    .line 114
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
