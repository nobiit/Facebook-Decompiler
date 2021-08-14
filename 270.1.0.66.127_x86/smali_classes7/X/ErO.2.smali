.class public final LX/ErO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/Era;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/EAJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GenericAttachmentWithWarningToggleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/ErO;->A05:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/ErO;->A01:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/EAJ;

    .line 20
    .line 21
    invoke-direct {v0}, LX/EAJ;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/ErO;->A06:LX/EAJ;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/ErO;->A04:LX/Era;

    .line 1
    .line 2
    iget-object v8, p0, LX/ErO;->A02:LX/1I9;

    .line 3
    .line 4
    iget-object v7, p0, LX/ErO;->A03:LX/1I9;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/ErO;->A05:Z

    .line 7
    .line 8
    iget v3, p0, LX/ErO;->A00:I

    .line 9
    .line 10
    const/16 v2, 0x2634

    .line 11
    .line 12
    iget-object v1, p0, LX/ErO;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2EZ;

    .line 20
    .line 21
    iget-object v0, p0, LX/ErO;->A06:LX/EAJ;

    .line 22
    .line 23
    iget-boolean v1, v0, LX/EAJ;->isShowContentFilter:Z

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/Era;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/2EZ;->A06(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move-object v8, v7

    .line 53
    :cond_1
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LX/ErU;

    .line 57
    .line 58
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v7, v0}, LX/ErU;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v7, LX/ErU;->A02:LX/Era;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    new-instance v3, LX/ErT;

    .line 108
    .line 109
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v3, v0}, LX/ErT;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v3, LX/ErT;->A02:LX/Era;

    .line 128
    .line 129
    const-class v2, LX/ErO;

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, -0x53295ed6

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/ErT;->A01:LX/1Hh;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 148
    .line 149
    return-object v0
    .line 150
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/ErO;->A04:LX/Era;

    .line 6
    .line 7
    const/16 v2, 0x2634

    .line 8
    .line 9
    iget-object v1, p0, LX/ErO;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2EZ;

    .line 17
    .line 18
    invoke-static {v4}, LX/5gB;->A03(LX/Era;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/Era;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2EZ;->A04(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, v4, LX/Era;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/2EZ;->A06(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/ErO;->A06:LX/EAJ;

    .line 45
    .line 46
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v1, LX/EAJ;->isShowContentFilter:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, v4, LX/Era;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/2EZ;->A04:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAJ;

    .line 1
    .line 2
    check-cast p2, LX/EAJ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAJ;->isShowContentFilter:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAJ;->isShowContentFilter:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/ErO;

    .line 5
    .line 6
    iget-object v0, v2, LX/ErO;->A02:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/ErO;->A02:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/ErO;->A03:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/ErO;->A03:LX/1I9;

    .line 26
    .line 27
    new-instance v0, LX/EAJ;

    .line 28
    .line 29
    invoke-direct {v0}, LX/EAJ;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/ErO;->A06:LX/EAJ;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ErO;->A06:LX/EAJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x53295ed6

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v4

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
    return-object v3

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v0, v4

    .line 29
    .line 30
    check-cast v2, LX/1GY;

    .line 31
    .line 32
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, LX/2cv;

    .line 37
    .line 38
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "updateState:GenericAttachmentWithWarningToggleComponent.updateShowContentFilter"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v3
    .line 49
.end method
