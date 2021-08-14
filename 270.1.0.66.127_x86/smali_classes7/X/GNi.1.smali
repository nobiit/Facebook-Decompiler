.class public final LX/GNi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/GNX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumCreatorLocationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GNi;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/GNi;->A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 1
    .line 2
    const/16 v2, 0x2393

    .line 3
    .line 4
    iget-object v1, p0, LX/GNi;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1Nu;

    .line 12
    .line 13
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v5, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A03:LX/760;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f1204c0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v3, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f17060b

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 65
    .line 66
    const v0, 0x7f060190

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f160022

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 83
    .line 84
    .line 85
    const-class v2, LX/GNi;

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, -0x50946517

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/74S;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    invoke-virtual {v0}, LX/760;->A78()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/GNi;

    .line 30
    .line 31
    iget-object v0, v0, LX/GNi;->A01:LX/GNX;

    .line 32
    .line 33
    iget-object v6, v0, LX/GNX;->A00:LX/GNY;

    .line 34
    .line 35
    iget-object v5, v6, LX/GNY;->A05:LX/GNj;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    iget-object v0, v5, LX/GNj;->A03:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast v1, LX/GNX;

    .line 48
    .line 49
    new-instance v3, LX/HrA;

    .line 50
    .line 51
    invoke-direct {v3}, LX/HrA;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v3, LX/HrA;->A0A:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, v1, LX/GNX;->A00:LX/GNY;

    .line 59
    .line 60
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A03:LX/760;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, LX/760;->A02(LX/760;)LX/760;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/HrA;->A06:LX/760;

    .line 71
    .line 72
    :cond_2
    iget-object v2, v5, LX/GNj;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 73
    .line 74
    iget-object v1, v5, LX/GNj;->A01:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;-><init>(LX/HrA;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/IAE;->A00(Landroid/content/Context;Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0, v4, v6}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    return-object v7
    .line 89
    .line 90
    .line 91
    .line 92
.end method
