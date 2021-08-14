.class public final LX/4Db;
.super LX/3M8;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ScreenProps"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3M8;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x2d10008

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/4Db;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/4Db;->A05:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A01(Landroid/content/Context;)LX/4Dc;
    .locals 4

    .line 0
    new-instance v3, LX/1PS;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/4Dc;

    .line 6
    .line 7
    invoke-direct {v2}, LX/4Dc;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/4Db;

    .line 11
    .line 12
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/4Db;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/4Dc;->A00:LX/4Db;

    .line 21
    .line 22
    iput-object v3, v2, LX/4Dc;->A01:LX/1PS;

    .line 23
    .line 24
    iget-object v0, v2, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static final A02(LX/1PS;Landroid/os/Bundle;)LX/4Db;
    .locals 4

    .line 0
    new-instance v3, LX/4Dc;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4Dc;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/4Db;

    .line 6
    .line 7
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/4Db;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p0, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v3, LX/4Dc;->A00:LX/4Db;

    .line 16
    .line 17
    iput-object p0, v3, LX/4Dc;->A01:LX/1PS;

    .line 18
    .line 19
    iget-object v0, v3, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 22
    .line 23
    .line 24
    const-string v0, "customStoryRenderLocation"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/4Dc;->A00:LX/4Db;

    .line 31
    .line 32
    iput-object v1, v0, LX/4Db;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "customTTRCMarkerID"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v3, LX/4Dc;->A00:LX/4Db;

    .line 41
    .line 42
    iput v1, v0, LX/4Db;->A00:I

    .line 43
    .line 44
    const-string v0, "formData"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/4Dc;->A00:LX/4Db;

    .line 51
    .line 52
    iput-object v1, v0, LX/4Db;->A07:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "freshCacheTTLSeconds"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v3, LX/4Dc;->A00:LX/4Db;

    .line 61
    .line 62
    iput v1, v0, LX/4Db;->A01:I

    .line 63
    .line 64
    const-string v0, "maxCacheTTLSeconds"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, v3, LX/4Dc;->A00:LX/4Db;

    .line 71
    .line 72
    iput v1, v0, LX/4Db;->A02:I

    .line 73
    .line 74
    const-string v0, "minifiedScreenStyle"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, v3, LX/4Dc;->A00:LX/4Db;

    .line 81
    .line 82
    iput v1, v0, LX/4Db;->A03:I

    .line 83
    .line 84
    iget-object v1, v3, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "params"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v3, LX/4Dc;->A00:LX/4Db;

    .line 97
    .line 98
    iput-object v1, v0, LX/4Db;->A08:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v3, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "path"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v3, LX/4Dc;->A00:LX/4Db;

    .line 113
    .line 114
    iput-object v1, v0, LX/4Db;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v3, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "stateData"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v3, LX/4Dc;->A00:LX/4Db;

    .line 129
    .line 130
    iput-object v1, v0, LX/4Db;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "viewerContext"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 145
    .line 146
    iget-object v0, v3, LX/4Dc;->A00:LX/4Db;

    .line 147
    .line 148
    iput-object v1, v0, LX/4Db;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 149
    .line 150
    :cond_0
    iget-object v2, v3, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 151
    .line 152
    iget-object v1, v3, LX/4Dc;->A03:[Ljava/lang/String;

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/4Dc;->A00:LX/4Db;

    .line 159
    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public final A06()J
    .locals 9

    .line 0
    iget-object v1, p0, LX/4Db;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Db;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/4Db;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v0, p0, LX/4Db;->A02:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, LX/4Db;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LX/4Db;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, LX/4Db;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, LX/4Db;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    return-wide v0
.end method

.method public final A07()Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4Db;->A06:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "customStoryRenderLocation"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, p0, LX/4Db;->A00:I

    .line 15
    .line 16
    const-string v0, "customTTRCMarkerID"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4Db;->A07:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "formData"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, LX/4Db;->A01:I

    .line 31
    .line 32
    const-string v0, "freshCacheTTLSeconds"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, LX/4Db;->A02:I

    .line 38
    .line 39
    const-string v0, "maxCacheTTLSeconds"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LX/4Db;->A03:I

    .line 45
    .line 46
    const-string v0, "minifiedScreenStyle"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/4Db;->A08:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v0, "params"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, LX/4Db;->A09:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v0, "path"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, LX/4Db;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string v0, "stateData"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, LX/4Db;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v0, "viewerContext"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-object v2
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A08(LX/4wY;)LX/4wb;
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;->create(LX/4wY;LX/4Db;)Lcom/facebook/nativetemplates/fb/screens/common/ScreenDataFetch;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic A09(LX/1PS;Landroid/os/Bundle;)LX/14Q;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/4Db;->A02(LX/1PS;Landroid/os/Bundle;)LX/4Db;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0A(Landroid/content/Context;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v0, LX/4wY;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/4wY;-><init>(Landroid/content/Context;LX/14Q;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/14Q;->A00()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/4Db;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, LX/4Db;->A00:I

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "screen_path"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ttrc_marker_id"

    .line 28
    .line 29
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "ttrc_custom_annotations"

    .line 33
    .line 34
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v4
    .line 38
.end method

.method public final A0B(Landroid/content/Context;)LX/DiS;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/Nv6;->create(Landroid/content/Context;LX/4Db;)LX/Nv6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic A0C(LX/1PS;Landroid/os/Bundle;)LX/3M8;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/4Db;->A02(LX/1PS;Landroid/os/Bundle;)LX/4Db;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, LX/4Db;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4Db;

    .line 9
    .line 10
    iget-object v1, p0, LX/4Db;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/4Db;->A06:Ljava/lang/String;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget v1, p0, LX/4Db;->A00:I

    .line 26
    .line 27
    iget v0, p1, LX/4Db;->A00:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/4Db;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/4Db;->A07:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget v1, p0, LX/4Db;->A01:I

    .line 47
    .line 48
    iget v0, p1, LX/4Db;->A01:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/4Db;->A02:I

    .line 53
    .line 54
    iget v0, p1, LX/4Db;->A02:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/4Db;->A03:I

    .line 59
    .line 60
    iget v0, p1, LX/4Db;->A03:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/4Db;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/4Db;->A08:Ljava/lang/String;

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    iget-object v1, p0, LX/4Db;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, LX/4Db;->A09:Ljava/lang/String;

    .line 82
    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    iget-object v1, p0, LX/4Db;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/4Db;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    if-eq v1, v0, :cond_5

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    iget-object v1, p0, LX/4Db;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 110
    .line 111
    iget-object v0, p1, LX/4Db;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 112
    .line 113
    if-eq v1, v0, :cond_6

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    return v3
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v1, p0, LX/4Db;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/4Db;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LX/4Db;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, LX/4Db;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v0, p0, LX/4Db;->A02:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v0, p0, LX/4Db;->A03:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, LX/4Db;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, LX/4Db;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p0, LX/4Db;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, p0, LX/4Db;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 35
    .line 36
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/14Q;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4Db;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "="

    .line 13
    .line 14
    const-string v4, " "

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "customStoryRenderLocation"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "customTTRCMarkerID"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/4Db;->A00:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/4Db;->A07:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "formData"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "freshCacheTTLSeconds"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/4Db;->A01:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "maxCacheTTLSeconds"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, p0, LX/4Db;->A02:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "minifiedScreenStyle"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v0, p0, LX/4Db;->A03:I

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/4Db;->A08:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "params"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v1, p0, LX/4Db;->A09:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "path"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v1, p0, LX/4Db;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "stateData"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v1, p0, LX/4Db;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "viewerContext"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
