.class public final LX/H4f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb://"

    .line 1
    .line 2
    const-string v0, "faceweb/f?href=/ads/preferences/?entry_product=tombstone"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/H4f;->A05:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H4g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/H4g;-><init>(LX/H4f;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H4f;->A01:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/H4f;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H4f;->A02:LX/0AH;

    .line 24
    .line 25
    const/16 v0, 0x2756

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H4f;->A03:LX/0AH;

    .line 32
    .line 33
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H4f;->A04:LX/0AH;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "page_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "flow"

    .line 15
    .line 16
    const/16 v0, 0x76

    .line 17
    .line 18
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "placement"

    .line 26
    .line 27
    const/16 v0, 0x1f7

    .line 28
    .line 29
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x350

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x12d

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    const/16 v0, 0x202

    .line 82
    .line 83
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 p0, 0x1b8

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x1a

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "error_code"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x290

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "error_type"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xb2

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x3ac

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x13

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/16 v0, 0x13

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x2e1

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_0
    const-string v0, "link"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_1
    return-object v2

    .line 177
    :cond_2
    move-object v1, v4

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object v3, v4

    .line 180
    goto :goto_0
    .line 181
.end method

.method public static A01(LX/H4f;Lcom/facebook/ipc/stories/model/AudienceControlData;Ljava/lang/String;LX/66g;Z)V
    .locals 5

    .line 0
    sget-object v1, LX/66h;->A06:LX/66h;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p3, v1, v0}, LX/66g;->A05(LX/66h;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/OWE;

    .line 7
    .line 8
    const/16 v1, 0x200d

    .line 9
    .line 10
    iget-object v0, p0, LX/H4f;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f122e5a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/H4f;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f122e59

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x200d

    .line 53
    .line 54
    iget-object v0, p0, LX/H4f;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f120f9c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/H4j;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/H4j;-><init>(LX/H4f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x200d

    .line 78
    .line 79
    iget-object v0, p0, LX/H4f;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f120fb8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/H5P;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2, p4}, LX/H5P;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/AudienceControlData;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/H4h;

    .line 103
    .line 104
    invoke-direct {v0, p0, p3}, LX/H4h;-><init>(LX/H4f;LX/66g;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public static A02(LX/H4f;LX/64D;Landroid/content/Context;Lcom/facebook/composer/publish/common/PendingStory;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/64D;->A04:LX/66x;

    .line 1
    .line 2
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2, p2}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/66x;->A00:LX/64D;

    .line 10
    .line 11
    iget-object v0, v1, LX/64D;->A02:LX/62Z;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iput-object v0, v2, LX/KtP;->A04:LX/62Z;

    .line 15
    .line 16
    iget-object v0, v1, LX/64D;->A06:LX/1W7;

    .line 17
    .line 18
    iput-object v0, v2, LX/KtP;->A05:LX/1W7;

    .line 19
    .line 20
    const-wide v0, 0xf475fc10ce48L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/3Ry;->A0G:LX/3Ry;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LX/66x;->BeK()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v0, v2, LX/KtP;->A0B:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    const v1, 0xe356

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/H4f;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 62
    .line 63
    new-instance v0, LX/Alv;

    .line 64
    .line 65
    invoke-direct {v0, v1, p3}, LX/Alv;-><init>(LX/0kw;Lcom/facebook/composer/publish/common/PendingStory;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, LX/KtP;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 76
    .line 77
    :cond_0
    const/16 v2, 0x8

    .line 78
    .line 79
    const/16 v1, 0x2000

    .line 80
    .line 81
    iget-object v0, p0, LX/H4f;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0kf;

    .line 88
    .line 89
    invoke-virtual {v3}, LX/KtP;->A00()LX/KtO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
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
.end method

.method public static A03(LX/H4f;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;LX/GdD;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p4}, LX/GdD;->C3v()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p4}, LX/GdD;->CR3()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x200d

    .line 12
    .line 13
    iget-object v0, p0, LX/H4f;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v6, LX/H4i;

    .line 28
    .line 29
    invoke-direct {v6, p0, p4}, LX/H4i;-><init>(LX/H4f;LX/GdD;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    const-string v5, "direct_messaging_and_stories"

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    move-object v2, p5

    .line 37
    move-object p1, p3

    .line 38
    invoke-static/range {v1 .. v8}, LX/7lZ;->A01(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Llj;Landroid/os/Bundle;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public getChangeEphemeralityDialogOnClickListener(Lcom/facebook/ipc/stories/model/StoryCard;Z)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 0
    new-instance v0, LX/H4k;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/H4k;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;Z)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getDeletePositionDialogOnClickListener(LX/62Y;ZLX/5QL;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/GdD;)Landroid/content/DialogInterface$OnClickListener;
    .locals 8

    .line 0
    new-instance v0, LX/H8M;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move v4, p2

    .line 4
    move-object v6, p1

    .line 5
    move-object v5, p3

    .line 6
    move-object v7, p4

    .line 7
    move-object v3, p6

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v7}, LX/H8M;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;LX/GdD;ZLX/5QL;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
