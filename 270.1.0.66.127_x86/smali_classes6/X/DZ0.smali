.class public final LX/DZ0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/DZJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShiftRequestAddPhotoComponent"

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
    iput-object v1, p0, LX/DZ0;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/DZ0;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    check-cast v7, LX/1dA;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f160005

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1ZR;->A04(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 32
    .line 33
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v2, LX/2Yt;->AGj:LX/2Yt;

    .line 72
    .line 73
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 74
    .line 75
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 76
    .line 77
    invoke-virtual {v7, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f123a26

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/35a;->A0N:LX/35a;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 116
    .line 117
    const/high16 v0, 0x40c00000    # 6.0f

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    const-class v2, LX/DZ0;

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0x689eaecf

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 151
    .line 152
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/DZ0;

    .line 29
    .line 30
    iget-object v5, v0, LX/DZ0;->A00:LX/DZJ;

    .line 31
    .line 32
    iget-object v0, v5, LX/DZJ;->A00:Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;->A00:LX/DZ2;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v8, LX/01l;->A0V:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, v0, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    rsub-int/lit8 v6, v0, 0xa

    .line 51
    .line 52
    iget-object v1, v5, LX/DZJ;->A00:Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;->A01:LX/IWd;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/DYz;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/DYz;-><init>(Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;->A01:LX/IWd;

    .line 64
    .line 65
    :cond_1
    iget-object v4, v1, Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;->A01:LX/IWd;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    new-instance v1, LX/IXm;

    .line 69
    .line 70
    invoke-direct {v1, v8}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v1, LX/IXm;->A0M:Z

    .line 84
    .line 85
    invoke-virtual {v1, v0, v6}, LX/IXm;->A05(II)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/IWl;->A0H:LX/IWl;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, LX/IXm;->A0Z:Z

    .line 95
    .line 96
    iget-object v0, v1, LX/IXm;->A0C:LX/IXq;

    .line 97
    .line 98
    iput-boolean v2, v0, LX/IXq;->A0M:Z

    .line 99
    .line 100
    new-instance v2, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x190

    .line 106
    .line 107
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v1, v0}, LX/IYA;->A03(Landroid/os/Bundle;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;)LX/IYA;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v4, v3, LX/IYA;->A0M:LX/IWd;

    .line 131
    .line 132
    iget-object v2, v5, LX/DZJ;->A00:Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    const-string v0, "photo_picker_fragment"

    .line 136
    .line 137
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;->A01(Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-object v9
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
