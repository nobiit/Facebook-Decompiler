.class public final LX/KNc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PhotoPickerThumbnailComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f08045d

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/KNc;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget v2, p0, LX/KNc;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/KNc;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1219c2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.widget.Button"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v2, LX/KNc;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x689eaecf

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/1dN;

    .line 46
    .line 47
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    return-object v8

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/KNc;

    .line 29
    .line 30
    iget-object v4, v0, LX/KNc;->A02:LX/KUD;

    .line 31
    .line 32
    iget-object v3, v4, LX/KUD;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-boolean v0, v4, LX/KUD;->A0C:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v0, v4, LX/KUD;->A05:LX/08K;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/08L;->A05()LX/08O;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/08O;->A04:LX/08O;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/08O;->A00(LX/08O;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v1, "FreddieMessengerEnvironmentImpl"

    .line 55
    .line 56
    const-string v0, "Error when open Photo picker Fragment: state is not at least resumed"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_1
    const/16 v1, 0xa

    .line 63
    .line 64
    const v0, 0xe559

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, LX/KUD;->A03:LX/0li;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/KNe;

    .line 74
    .line 75
    iget-object v7, v4, LX/KUD;->A06:Lcom/facebook/freddie/messenger/composer/bus/ComposerEventPublisher;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    const v0, 0x80dc

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/6zK;

    .line 87
    .line 88
    iget-object v0, v4, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/6zK;->A05(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v4, v4, LX/KUD;->A07:LX/6zE;

    .line 95
    .line 96
    iget-boolean v0, v6, LX/KNe;->A00:Z

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-class v0, LX/13L;

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/13L;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v3, v0

    .line 115
    :goto_0
    const-string v2, "PhotoPickerController"

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "Error when open PhotoPickerFragment: fragmentManager = null"

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    move-object v3, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v0, LX/KNb;

    .line 129
    .line 130
    invoke-direct {v0, v6, v4, v7}, LX/KNb;-><init>(LX/KNe;LX/6zE;Lcom/facebook/freddie/messenger/composer/bus/ComposerEventPublisher;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/facebook/freddie/messenger/composer/controller/photopicker/PhotoPickerFragment;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/facebook/freddie/messenger/composer/controller/photopicker/PhotoPickerFragment;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Lcom/facebook/freddie/messenger/composer/controller/photopicker/PhotoPickerFragment;->A00:LX/KNb;

    .line 139
    .line 140
    iput-boolean v5, v1, Lcom/facebook/freddie/messenger/composer/controller/photopicker/PhotoPickerFragment;->A01:Z

    .line 141
    .line 142
    new-instance v0, LX/KNd;

    .line 143
    .line 144
    invoke-direct {v0, v6, v4}, LX/KNd;-><init>(LX/KNe;LX/6zE;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/145;->A21(LX/1W7;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/6zE;->A0E()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v6, LX/KNe;->A00:Z

    .line 158
    .line 159
    :cond_4
    return-object v8
    .line 160
.end method
