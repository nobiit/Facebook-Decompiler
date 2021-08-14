.class public abstract LX/BmO;
.super LX/5de;
.source ""

# interfaces
.implements LX/1nN;


# instance fields
.field public A00:[Ljava/lang/Enum;

.field public A01:[Z

.field public final A02:LX/5kR;


# direct methods
.method public constructor <init>(LX/5kR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BmO;->A02:LX/5kR;

    .line 4
    .line 5
    return-void
.end method

.method private final A08([Z)V
    .locals 2

    sget-object v0, LX/BmP;->A02:LX/BmP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    sget-object v0, LX/BmP;->A03:LX/BmP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-boolean v1, p1, v0

    return-void
.end method

.method private final A09(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)Z
    .locals 7

    move-object v5, p0

    check-cast v5, LX/BmN;

    sget-object v0, LX/BmP;->A00:[LX/BmP;

    if-nez v0, :cond_0

    invoke-static {}, LX/BmP;->values()[LX/BmP;

    move-result-object v0

    sput-object v0, LX/BmP;->A00:[LX/BmP;

    :cond_0
    sget-object v0, LX/BmP;->A00:[LX/BmP;

    aget-object v3, v0, p4

    iget-object v0, v5, LX/BmN;->A02:LX/5ku;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    sget-object v1, LX/BmP;->A02:LX/BmP;

    if-ne v3, v1, :cond_5

    instance-of v0, p3, LX/CEx;

    if-eqz v0, :cond_5

    check-cast p3, LX/CEx;

    iget-object v3, v5, LX/BmN;->A05:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v3, v1

    if-eq v0, v2, :cond_1

    const/4 v0, -0x1

    iput v0, p3, LX/CEx;->A01:I

    aput v2, v3, v1

    :cond_1
    iget-object v3, v5, LX/BmO;->A02:LX/5kR;

    iget-object v4, v5, LX/BmN;->A03:LX/5KW;

    const-string v1, "CaspianTimelineStandardHeader.bindModel"

    const v0, -0x214f7878

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget v2, v0, LX/5ku;->A00:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget v0, p3, LX/CEx;->A00:I

    if-ne v0, v1, :cond_3

    iget v0, p3, LX/CEx;->A01:I

    if-ge v0, v2, :cond_4

    :cond_3
    iput v2, p3, LX/CEx;->A01:I

    iput v1, p3, LX/CEx;->A00:I

    iput-object v3, p3, LX/CEx;->A06:LX/5kR;

    iput-object v4, p3, LX/CEx;->A09:LX/5KW;

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/CEx;->A02(LX/CEx;Z)V

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const v0, 0x184ab2d9

    invoke-static {v0}, LX/0AC;->A01(I)V

    return v3

    :catchall_0
    move-exception v1

    const v0, 0x7b1271e0    # 7.60385E35f

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_5
    sget-object v0, LX/BmP;->A03:LX/BmP;

    if-ne v3, v0, :cond_a

    instance-of v0, p3, Lcom/facebook/litho/LithoView;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    check-cast p3, Lcom/facebook/litho/LithoView;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/BmN;->A00:LX/1GY;

    if-nez v0, :cond_6

    new-instance v0, LX/1GY;

    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/BmN;->A00:LX/1GY;

    :cond_6
    iget-object v6, v5, LX/BmN;->A00:LX/1GY;

    new-instance v4, LX/5hn;

    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/5hn;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_7
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-boolean v3, v4, LX/5hn;->A07:Z

    iget-object v0, v5, LX/BmN;->A03:LX/5KW;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/5KW;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/5hn;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v1, v4, LX/5hn;->A04:LX/5hP;

    iget-object v0, v5, LX/BmO;->A02:LX/5kR;

    invoke-virtual {v0}, LX/5j2;->A03()Z

    move-result v0

    iput-boolean v0, v4, LX/5hn;->A08:Z

    iget-object v0, v5, LX/BmN;->A03:LX/5KW;

    iput-object v0, v4, LX/5hn;->A05:Ljava/lang/Object;

    invoke-virtual {p3, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    return v3

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "timeline_header_top_adapter"

    const-string v0, "Expected status to be a LithoView, got %s"

    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown itemViewType "

    invoke-static {v0, p4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A0A()[Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/BmP;->A00:[LX/BmP;

    if-nez v0, :cond_0

    invoke-static {}, LX/BmP;->values()[LX/BmP;

    move-result-object v0

    sput-object v0, LX/BmP;->A00:[LX/BmP;

    :cond_0
    sget-object v0, LX/BmP;->A00:[LX/BmP;

    return-object v0
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 5

    .line 0
    instance-of v0, p5, LX/20F;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LX/20F;

    .line 7
    .line 8
    invoke-interface {v0}, LX/20F;->Bec()LX/1mS;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, LX/1mS;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/1mS;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    invoke-static {v0}, LX/1mS;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    const v1, -0x66f5e772

    .line 30
    .line 31
    .line 32
    const-string v0, "renderTimelineHeaderView"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    :try_start_0
    invoke-direct/range {p0 .. p5}, LX/BmO;->A09(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const v0, -0x3f882cb2

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A00(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_2
    if-eqz v4, :cond_5

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iput-wide v0, v3, LX/1mS;->A00:J

    .line 59
    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v3, LX/1mS;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    iget-object v0, v3, LX/1mS;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/1mS;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v3, LX/1mS;->A0D:Z

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    const v0, -0x6fe53235

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0AC;->A00(I)J

    .line 94
    .line 95
    .line 96
    :cond_6
    if-eqz v3, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v3, LX/1mS;->A0D:Z

    .line 100
    .line 101
    :cond_7
    throw v1
    .line 102
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final getCount()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/BmO;->A00:[Ljava/lang/Enum;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/BmO;->A0A()[Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v4, v0

    .line 9
    new-array v3, v4, [Z

    .line 10
    .line 11
    iput-object v3, p0, LX/BmO;->A01:[Z

    .line 12
    .line 13
    invoke-direct {p0, v3}, LX/BmO;->A08([Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    aget-boolean v0, v3, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-array v0, v1, [Ljava/lang/Enum;

    .line 30
    .line 31
    iput-object v0, p0, LX/BmO;->A00:[Ljava/lang/Enum;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/BmO;->A00:[Ljava/lang/Enum;

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/BmO;->A00:[Ljava/lang/Enum;

    .line 1
    .line 2
    aget-object v4, v5, p1

    .line 3
    .line 4
    if-nez v4, :cond_2

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LX/BmO;->A01:[Z

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-boolean v0, v1, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    :cond_0
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, LX/BmO;->A0A()[Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    aput-object v0, v5, p1

    .line 28
    .line 29
    iget-object v0, p0, LX/BmO;->A00:[Ljava/lang/Enum;

    .line 30
    .line 31
    aget-object v0, v0, p1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v4
    .line 38
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/BmO;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Enum;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BmO;->A0A()[Ljava/lang/Enum;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BmO;->A00:[Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-super {p0}, LX/5de;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
