.class public final LX/7BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7BN;


# instance fields
.field public final synthetic A00:LX/7BH;

.field public final synthetic A01:LX/7AM;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7AM;LX/7BH;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7BM;->A01:LX/7AM;

    .line 1
    .line 2
    iput-object p2, p0, LX/7BM;->A00:LX/7BH;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7BM;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Avd(LX/1GY;LX/7Ae;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/7BM;->A01:LX/7AM;

    .line 1
    .line 2
    iget-object v0, v0, LX/7AM;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v6, LX/73r;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v4, LX/7C4;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/7C4;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/7BF;

    .line 56
    .line 57
    iget-object v0, p0, LX/7BM;->A00:LX/7BH;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7BH;->A00()LX/7BG;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/7BM;->A01:LX/7AM;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7AB;->A03()Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v3, v2, v1, v7, v0}, LX/7BF;-><init>(LX/7BG;Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v4, LX/7C4;->A01:LX/7BF;

    .line 74
    .line 75
    iput-object p2, v4, LX/7C4;->A00:LX/7Ae;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, LX/7BM;->A02:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v4, LX/Da4;

    .line 85
    .line 86
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v4, v1}, LX/Da4;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    check-cast v6, LX/76D;

    .line 105
    .line 106
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/75T;

    .line 111
    .line 112
    invoke-interface {v1}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/75T;

    .line 123
    .line 124
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerPlaces:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    :cond_2
    iput-object v0, v4, LX/Da4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    iget-object v1, p0, LX/7BM;->A01:LX/7AM;

    .line 133
    .line 134
    new-instance v0, LX/DbM;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/DbM;-><init>(LX/7AM;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v4, LX/Da4;->A00:LX/Da8;

    .line 140
    .line 141
    move-object v0, v4

    .line 142
    :cond_3
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 146
    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7BM;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
