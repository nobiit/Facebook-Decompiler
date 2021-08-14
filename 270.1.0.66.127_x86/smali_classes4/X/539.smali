.class public final LX/539;
.super LX/53A;
.source ""

# interfaces
.implements LX/13j;
.implements LX/13Z;
.implements LX/53D;
.implements LX/13g;
.implements LX/18e;
.implements LX/53E;


# static fields
.field public static final A0P:Lcom/google/common/collect/ImmutableList;

.field public static final A0Q:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.ImmersiveActivityDelegate"


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/0mI;

.field public A03:LX/5V6;

.field public A04:LX/0AH;

.field public A05:LX/0AH;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroidx/fragment/app/Fragment;

.field public A0D:LX/15T;

.field public A0E:LX/6RA;

.field public A0F:LX/1IU;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[I

.field public final A0O:LX/1Wa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/539;

    .line 1
    .line 2
    sput-object v0, LX/539;->A0Q:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "chromeless:content:fragment:tag"

    .line 5
    .line 6
    const-string v1, "MediaGalleryDialogFragment_MEDIA_GALLERY"

    .line 7
    .line 8
    const-string v0, "MediaGalleryDialogFragment_PHOTOS_FEED"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/539;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/53A;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5ac;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5ac;-><init>(LX/539;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/539;->A0O:LX/1Wa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/539;->A0K:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/539;->A08:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/539;->A06:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/539;->A0H:Z

    .line 18
    .line 19
    const v0, 0x7f0a0eab

    .line 20
    .line 21
    .line 22
    iput v0, p0, LX/539;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/539;->A0L:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/539;->A0N:[I

    .line 29
    .line 30
    return-void
.end method

.method private A00(Landroidx/fragment/app/Fragment;)LX/1IU;
    .locals 5

    .line 0
    instance-of v0, p1, LX/1rX;

    .line 1
    .line 2
    const/16 v3, 0x12

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/539;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/1rX;

    .line 13
    .line 14
    invoke-interface {p1}, LX/1rX;->AwR()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, LX/539;->A09:I

    .line 19
    .line 20
    const/16 v1, 0x22fb

    .line 21
    .line 22
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1IT;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/1IT;->A04(I)LX/1IU;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    invoke-direct {p0}, LX/539;->A0D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x22fb

    .line 43
    .line 44
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/1IT;

    .line 51
    .line 52
    iget v3, p0, LX/539;->A09:I

    .line 53
    .line 54
    invoke-static {v4}, LX/1IT;->A00(LX/1IT;)Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    :goto_0
    sget-object v1, LX/1IT;->A03:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v1, LX/1IU;

    .line 75
    .line 76
    invoke-direct {v1}, LX/1IU;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, v1, LX/1IU;->A00:I

    .line 81
    .line 82
    iput v0, v1, LX/1IU;->A01:I

    .line 83
    .line 84
    iput-boolean v0, v1, LX/1IU;->A04:Z

    .line 85
    .line 86
    iput v2, v1, LX/1IU;->A05:I

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    iget-object v0, v4, LX/1IT;->A01:LX/1Cn;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v4}, LX/1IT;->A05()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v4, v2}, LX/1IT;->A01(LX/1IT;I)LX/1IU;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_4
    invoke-static {v4, v2}, LX/1IT;->A02(LX/1IT;I)LX/1IU;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1
    .line 112
.end method

.method private final A01()V
    .locals 6

    .line 0
    const/16 v1, 0x1a

    .line 1
    .line 2
    const/16 v4, 0x1b

    .line 3
    .line 4
    :try_start_0
    const/16 v0, 0x23a2

    .line 5
    .line 6
    iget-object v2, p0, LX/539;->A01:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1OV;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v0, 0x218b

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v1, v3, LX/1OV;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x10222006009eeL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/facebook/navigation/tabbar/state/TabTag;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v3}, LX/1OV;->A04()Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v0, Lcom/facebook/navigation/tabbar/state/NavigationConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, LX/30I;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {v1, v5, v2, v0}, LX/30I;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_0
    .catch LX/30I; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    sget-object v3, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 92
    .line 93
    const/16 v1, 0x2029

    .line 94
    .line 95
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0AO;

    .line 102
    .line 103
    const/16 v0, 0x12f

    .line 104
    .line 105
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 v2, 0x6

    .line 113
    const v1, 0x8ae1

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/9vm;

    .line 123
    .line 124
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, LX/9vm;->A00(Landroid/app/Activity;Lcom/facebook/navigation/tabbar/state/TabTag;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    const/16 v1, 0x2029

    .line 133
    .line 134
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 135
    .line 136
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/0AO;

    .line 141
    .line 142
    sget-object v0, LX/539;->A0Q:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Failed to create intent for home activity"

    .line 149
    .line 150
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const/4 v2, 0x3

    .line 155
    const/16 v1, 0x226a

    .line 156
    .line 157
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/17j;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, LX/17j;->A01(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    const/16 v1, 0x2510

    .line 171
    .line 172
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 179
    .line 180
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, LX/53C;->A0I()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private final A02()V
    .locals 2

    .line 0
    const v1, 0x7f0a0eab

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/5ae;->BJD(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method private final A03()V
    .locals 5

    .line 0
    const v1, 0x7f0a0eab

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/5ae;->BJD(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5ae;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/539;->A03:LX/5V6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2W0;->A1L()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x25

    .line 32
    .line 33
    const/16 v1, 0x26af

    .line 34
    .line 35
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2PW;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x7f16002a

    .line 48
    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const v0, 0x7f160128

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private A04(Landroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    const-string v0, "activity_transition_animation_mode"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2442

    .line 23
    .line 24
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/1WB;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v5, v1, v2}, LX/1WB;->A02(Landroid/os/Bundle;Z)[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aget v1, v0, v6

    .line 49
    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 v1, 0x2442

    .line 56
    .line 57
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1WB;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v6}, LX/1WB;->A02(Landroid/os/Bundle;Z)[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/539;->A0N:[I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/16 v1, 0x2442

    .line 77
    .line 78
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/1WB;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_0
    const/16 v0, 0x16

    .line 95
    .line 96
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v1, 0x2442

    .line 105
    .line 106
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/1WB;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_1
    const-string v0, "exit_animation_override_id"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const v1, 0x7f010074

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const v1, 0x7f0100a2

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {v0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
.end method

.method private A05(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v1, 0x2435

    .line 1
    .line 2
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v3, 0x15

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Vj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Vj;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f0a0918

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/5ae;->BJD(I)Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x2435

    .line 34
    .line 35
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/1Vj;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewStub;

    .line 48
    .line 49
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 50
    .line 51
    invoke-interface {v0}, LX/5ae;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070049

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v2, v0}, LX/1Vj;->A0D(Landroid/view/ViewStub;F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/16 v2, 0x1b

    .line 67
    .line 68
    const/16 v1, 0x2029

    .line 69
    .line 70
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/0AO;

    .line 77
    .line 78
    const-string v1, "Dialtone switcher bar stub not found with intent: "

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ImmersiveActivityDelegate"

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string v0, "null"

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method

.method private A06(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/539;->A0C:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const v0, 0x7f0a0eab

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/539;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/1IU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/539;->A0F:LX/1IU;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a0782

    .line 17
    .line 18
    .line 19
    iput v0, p0, LX/539;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/539;->A0M:Z

    .line 23
    .line 24
    invoke-direct {p0, v1}, LX/539;->A0B(LX/1IU;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, LX/5te;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/5te;

    .line 33
    .line 34
    invoke-interface {v0}, LX/5te;->AgQ()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "fb.debuglog"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "true"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v1, "DebugLog"

    .line 52
    .line 53
    const-string v0, "ImmersiveActivityDelegate.handleFragment_.beginTransaction"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/539;->A0D:LX/15T;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v0, p0, LX/539;->A00:I

    .line 65
    .line 66
    invoke-virtual {v3, v0, p1}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/539;->A0M:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 74
    .line 75
    const-class v0, LX/1eU;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A0J(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0a2446

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/539;->A0D:LX/15T;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, LX/539;->A0M:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, LX/539;->A0F:LX/1IU;

    .line 105
    .line 106
    iget v0, p0, LX/539;->A00:I

    .line 107
    .line 108
    invoke-direct {p0, p1, v1, v0}, LX/539;->A07(Landroidx/fragment/app/Fragment;LX/1IU;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
    .line 112
.end method

.method private A07(Landroidx/fragment/app/Fragment;LX/1IU;I)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/18m;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/18m;

    .line 6
    .line 7
    invoke-interface {v0}, LX/18a;->BSh()LX/1l3;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, LX/18a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/18a;

    .line 18
    .line 19
    invoke-interface {p1}, LX/18a;->BSh()LX/1l3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_1
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p2, LX/1IU;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5ae;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f16001b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    iget v2, p2, LX/1IU;->A00:I

    .line 44
    .line 45
    iget v1, p2, LX/1IU;->A01:I

    .line 46
    .line 47
    invoke-interface {v4}, LX/1l3;->BK1()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v4, v2, v3, v1, v0}, LX/1l3;->DE7(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v5}, LX/1l3;->D8e(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v0, p1, LX/18a;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LX/18a;

    .line 67
    .line 68
    invoke-interface {v0}, LX/18a;->BSh()LX/1l3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iget-boolean v0, p2, LX/1IU;->A04:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 86
    .line 87
    invoke-interface {v0}, LX/5ae;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f16001b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_2
    iget v2, p2, LX/1IU;->A00:I

    .line 99
    .line 100
    iget v1, p2, LX/1IU;->A01:I

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const/4 v3, 0x0

    .line 114
    goto :goto_2
    .line 115
    .line 116
.end method

.method public static A08(LX/539;)V
    .locals 3

    .line 0
    const/16 v2, 0x224d

    .line 1
    .line 2
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/15s;

    .line 11
    .line 12
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/15s;->A0B(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A09(LX/539;Landroid/content/Intent;)V
    .locals 8

    .line 0
    const-string v2, "target_fragment"

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    const/4 v3, 0x5

    .line 16
    const/16 v2, 0x2276

    .line 17
    .line 18
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/17z;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/17z;->A02(I)LX/182;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    const/16 v6, 0x22

    .line 34
    .line 35
    if-eqz v5, :cond_d

    .line 36
    .line 37
    const-class v7, LX/181;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v7, v5

    .line 50
    check-cast v7, LX/181;

    .line 51
    .line 52
    iget-object v0, p0, LX/539;->A02:LX/0mI;

    .line 53
    .line 54
    invoke-interface {v7, v0}, LX/181;->CuZ(LX/0mI;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v0, "extra_launch_uri"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1aa;->A04(Landroid/net/Uri;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, LX/539;->A01()V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x668c

    .line 81
    .line 82
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/6J6;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p1}, LX/1W3;->A00(Landroid/content/Intent;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;->A02:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2, v1}, LX/6J6;->A01(Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;ILcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x62c1

    .line 101
    .line 102
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 103
    .line 104
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/57L;

    .line 109
    .line 110
    const-string v0, "ImmersiveActivityDelegate_fbDismissUri"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/57L;->A02(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const/16 v0, 0xf2

    .line 117
    .line 118
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/539;->A0J:Z

    .line 127
    .line 128
    const/16 v0, 0xf1

    .line 129
    .line 130
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/539;->A0I:Z

    .line 139
    .line 140
    iget-boolean v0, p0, LX/539;->A0J:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const/16 v7, 0x14

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 148
    .line 149
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0AT;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0AT;->now()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, p0, LX/539;->A0A:J

    .line 160
    .line 161
    const/16 v0, 0xf0

    .line 162
    .line 163
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/facebook/checkpoint/CheckpointMetadata;

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    :goto_0
    iput-object v0, p0, LX/539;->A0G:Ljava/lang/String;

    .line 178
    .line 179
    :cond_3
    invoke-interface {v5, p1}, LX/182;->Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, LX/53C;->A0I()V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x62c1

    .line 189
    .line 190
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 191
    .line 192
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/57L;

    .line 197
    .line 198
    const-string v0, "ImmersiveActivityDelegate_fragmentNull"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/57L;->A02(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x668c

    .line 204
    .line 205
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/6J6;

    .line 212
    .line 213
    invoke-static {p1}, LX/1W3;->A00(Landroid/content/Intent;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;->A01:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v4, v1}, LX/6J6;->A01(Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;ILcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    iget-object v0, v0, Lcom/facebook/checkpoint/CheckpointMetadata;->A01:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    iget-boolean v0, p0, LX/539;->A07:Z

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    const/16 v1, 0x668c

    .line 231
    .line 232
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/6J6;

    .line 239
    .line 240
    invoke-static {p1}, LX/1W3;->A00(Landroid/content/Intent;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v0, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;->A02:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v4, v2}, LX/6J6;->A01(Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;ILcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x62c1

    .line 250
    .line 251
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 252
    .line 253
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/57L;

    .line 258
    .line 259
    invoke-virtual {p0}, LX/53C;->A0E()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v5, v2, v0}, LX/57L;->A01(Ljava/lang/Object;Lcom/facebook/notifications/logging/NotificationLogObject;Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/539;->A0D:LX/15T;

    .line 270
    .line 271
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-direct {p0, v5}, LX/539;->A06(Landroidx/fragment/app/Fragment;)V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x63cd

    .line 281
    .line 282
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 283
    .line 284
    const/16 v4, 0x26

    .line 285
    .line 286
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/5OE;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/5OE;->A03()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v3, 0x1

    .line 297
    const/4 v2, 0x0

    .line 298
    if-nez v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {p0}, LX/53C;->A0E()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "use_new_navbar"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    :cond_7
    const/16 v1, 0x63cd

    .line 313
    .line 314
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 315
    .line 316
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/5OE;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/5OE;->A01()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v1, 0x1

    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    :cond_8
    const/4 v1, 0x0

    .line 330
    :cond_9
    instance-of v0, v5, LX/2NL;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    move-object v0, v5

    .line 335
    check-cast v0, LX/2NL;

    .line 336
    .line 337
    invoke-interface {v0}, LX/2NL;->DKf()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    :goto_1
    if-eqz v1, :cond_a

    .line 344
    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    const v1, 0x7f0a0eab

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 351
    .line 352
    invoke-interface {v0, v1}, LX/5ae;->BeT(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const v1, 0x7f0a26c1

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 360
    .line 361
    invoke-interface {v0, v1}, LX/5ae;->BeT(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/view/ViewStub;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, LX/5OD;

    .line 372
    .line 373
    const/16 v2, 0x27

    .line 374
    .line 375
    const/16 v1, 0x26e7

    .line 376
    .line 377
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 378
    .line 379
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/2TV;

    .line 384
    .line 385
    invoke-virtual {v0, v3}, LX/2TV;->A02(LX/5OD;)V

    .line 386
    .line 387
    .line 388
    check-cast v5, LX/2NL;

    .line 389
    .line 390
    invoke-interface {v5}, LX/2NL;->Bkw()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 398
    .line 399
    invoke-interface {v0}, LX/5ae;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x7f16002a

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, LX/539;->A03:LX/5V6;

    .line 422
    .line 423
    const/16 v0, 0x8

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_a
    return-void

    .line 429
    :cond_b
    const/4 v3, 0x0

    .line 430
    goto :goto_1

    .line 431
    :cond_c
    iput-object v5, p0, LX/539;->A0C:Landroidx/fragment/app/Fragment;

    .line 432
    .line 433
    return-void

    .line 434
    :cond_d
    if-ltz v4, :cond_e

    .line 435
    .line 436
    const/16 v0, 0x32d

    .line 437
    .line 438
    move v3, v4

    .line 439
    if-le v4, v0, :cond_f

    .line 440
    .line 441
    :cond_e
    const/16 v3, 0xf8

    .line 442
    .line 443
    :cond_f
    const/16 v1, 0x62c1

    .line 444
    .line 445
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 446
    .line 447
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LX/57L;

    .line 452
    .line 453
    const-string v0, "ImmersiveActivityDelegate_factoryNull"

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/57L;->A02(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/16 v1, 0x668c

    .line 459
    .line 460
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 461
    .line 462
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LX/6J6;

    .line 467
    .line 468
    invoke-static {p1}, LX/1W3;->A00(Landroid/content/Intent;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v0, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;->A01:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 473
    .line 474
    invoke-virtual {v2, v0, v3, v1}, LX/6J6;->A01(Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;ILcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, Ljava/lang/RuntimeException;

    .line 478
    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "An IFragmentFactory is not available for fragmentType=%d)"

    .line 488
    .line 489
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v2
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public static A0A(LX/539;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/53C;->A0E()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string v0, "disable_hardware_back_button"

    .line 8
    .line 9
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    const-string v0, "p"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "%2Fzero%2Ffb%2Foptin"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LX/53B;->A0g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, LX/539;->A0J:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, LX/539;->A0I:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/16 v2, 0x224d

    .line 54
    .line 55
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/15s;

    .line 64
    .line 65
    const-string v0, "tap_back_button"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/539;->A08:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/16 v0, 0x23e

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, LX/539;->A08:Z

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, LX/53C;->A0E()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const-string v0, "notification_source"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    :cond_5
    if-eqz v2, :cond_6

    .line 114
    .line 115
    const/16 v2, 0x41c7

    .line 116
    .line 117
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 118
    .line 119
    const/16 v0, 0x19

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3AM;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/3AM;->A0E()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v5, 0x1

    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A07:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v1, 0x218b

    .line 139
    .line 140
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 141
    .line 142
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    :goto_0
    const/4 v0, 0x1

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    :cond_6
    const/4 v0, 0x0

    .line 160
    :cond_7
    const/4 v2, 0x1

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const/16 v1, 0x218b

    .line 164
    .line 165
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 172
    .line 173
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A07:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/lang/String;

    .line 178
    .line 179
    :cond_8
    if-nez v4, :cond_9

    .line 180
    .line 181
    sget-object v1, LX/539;->A0Q:Ljava/lang/Class;

    .line 182
    .line 183
    const-string v0, "Activity with no stored intent being processed as an Immersive Activity."

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, LX/539;->A01()V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-boolean v0, p0, LX/539;->A06:Z

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-direct {p0}, LX/539;->A01()V

    .line 196
    .line 197
    .line 198
    :cond_a
    const/16 v0, 0xb

    .line 199
    .line 200
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, LX/53C;->BXW()LX/15T;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    iget-boolean v0, p0, LX/539;->A0K:Z

    .line 221
    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    const/16 v1, 0x218b

    .line 225
    .line 226
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A02()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v2, :cond_d

    .line 239
    .line 240
    :cond_b
    const-string v3, "target_tab_name"

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    const/16 v2, 0x1a

    .line 249
    .line 250
    const/16 v1, 0x23a2

    .line 251
    .line 252
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/1OV;

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, LX/1OV;->A07(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    instance-of v0, v1, Lcom/facebook/notifications/tab/NotificationsTab;

    .line 269
    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    instance-of v0, v1, Lcom/facebook/friending/tab/FriendRequestsTab;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    :cond_c
    invoke-direct {p0}, LX/539;->A01()V

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-super {p0}, LX/53C;->A0J()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_e
    const/4 v5, 0x0

    .line 284
    goto :goto_0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method private A0B(LX/1IU;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/539;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/539;->A0B:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v1, p1, LX/1IU;->A03:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    iget v1, p1, LX/1IU;->A03:I

    .line 25
    .line 26
    iget v0, p1, LX/1IU;->A02:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    iget-object v1, p0, LX/539;->A0B:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LX/539;->A0B:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v0, p0, LX/539;->A0B:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v1, p1, LX/1IU;->A02:I

    .line 50
    .line 51
    iget-object v0, p0, LX/539;->A0B:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private A0C(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/539;->A0E:LX/6RA;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/6RA;

    .line 7
    .line 8
    iget-object v2, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const v1, 0x7f0a164f

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/5ae;->BeT(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v3, v2, v1, v0}, LX/6RA;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/539;->A0E:LX/6RA;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/6RA;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/539;->A0E:LX/6RA;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6RA;->A01()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/539;->A0E:LX/6RA;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method private A0D()Z
    .locals 3

    .line 0
    const/16 v2, 0x226e

    .line 1
    .line 2
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0I()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/53C;->A0I()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/53C;->A0E()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v0, "exit_animation_override_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x61

    .line 15
    .line 16
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "disable_exit_animation"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    const-string v0, "activity_transition_animation_mode"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, LX/539;->A0N:[I

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    array-length v0, v3

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 58
    .line 59
    aget v1, v3, v4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aget v0, v3, v0

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v4, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 69
    .line 70
    const/16 v1, 0x2442

    .line 71
    .line 72
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 73
    .line 74
    const/16 v3, 0x1d

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1WB;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_0
    const/16 v1, 0x2442

    .line 91
    .line 92
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1WB;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const v0, 0x7f01009b

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const v2, 0x7f010073

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public final A0J()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/539;->A0A(LX/539;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A0K()V
    .locals 5

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x104130000131dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, LX/539;->A0f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/16 v1, 0x20ff

    .line 26
    .line 27
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x104130001131eL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-super {p0}, LX/53B;->A0f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, LX/539;->A0J:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x17

    .line 54
    .line 55
    const v1, 0xa56a

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/DTa;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/DTa;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    const/16 v0, 0x218b

    .line 71
    .line 72
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/16 v0, 0x20ff

    .line 84
    .line 85
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x104130002131fL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/16 v1, 0x218b

    .line 103
    .line 104
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07()V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/16 v0, 0x240b

    .line 116
    .line 117
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 118
    .line 119
    const/16 v3, 0x1e

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/16 v0, 0x20ff

    .line 130
    .line 131
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/2GK;

    .line 136
    .line 137
    const-wide v0, 0x1041300031320L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/16 v1, 0x240b

    .line 149
    .line 150
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A01(Lcom/facebook/common/activitycleaner/ActivityStackResetter;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A0L()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/53C;->A0L()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/53B;->A00:LX/7Vr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, LX/7Vr;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/53B;->A00:LX/7Vr;

    .line 18
    .line 19
    invoke-interface {v0}, LX/7Vr;->onPause()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x2435

    .line 23
    .line 24
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Vj;

    .line 33
    .line 34
    iget-object v0, v0, LX/1Vj;->A0B:LX/2Gw;

    .line 35
    .line 36
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1Vj;

    .line 46
    .line 47
    iget-object v1, p0, LX/539;->A0O:LX/1Wa;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v0, v2, LX/1Vj;->A0E:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v2

    .line 56
    const/16 v2, 0x1e

    .line 57
    .line 58
    const/16 v1, 0x240b

    .line 59
    .line 60
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 67
    .line 68
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A02(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0
    .line 77
    .line 78
.end method

.method public final A0M()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/53C;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/53B;->A00:LX/7Vr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, LX/7Vr;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/53B;->A00:LX/7Vr;

    .line 18
    .line 19
    invoke-interface {v0}, LX/7Vr;->onResume()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LX/53B;->A0X()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LX/539;->A08(LX/539;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, LX/53B;->BoZ()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v5, 0x1

    .line 36
    const/16 v0, 0xb9

    .line 37
    .line 38
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    const/16 v1, 0x224d

    .line 47
    .line 48
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/15s;

    .line 55
    .line 56
    invoke-virtual {v3, v6}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "video"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v2, v5, v0}, LX/15s;->A0N(Ljava/lang/String;ZLjava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v1, p0, LX/539;->A0C:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/539;->A0D:LX/15T;

    .line 70
    .line 71
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, v1}, LX/539;->A06(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, LX/53C;->A0E()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v0, 0x3ed

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    const/16 v1, 0x2435

    .line 98
    .line 99
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 100
    .line 101
    const/16 v3, 0x15

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/1Vj;

    .line 108
    .line 109
    iget-object v1, p0, LX/539;->A0O:LX/1Wa;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {p0}, LX/53C;->BXW()LX/15T;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/539;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v2, v3

    .line 127
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    :cond_7
    if-eqz v2, :cond_3

    .line 146
    .line 147
    instance-of v0, v2, LX/13Y;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    instance-of v0, v2, LX/13X;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    move-object v0, v2

    .line 156
    check-cast v0, LX/13X;

    .line 157
    .line 158
    invoke-interface {v0}, LX/13X;->Aon()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_8
    const/16 v1, 0x224d

    .line 163
    .line 164
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 165
    .line 166
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/15s;

    .line 171
    .line 172
    invoke-virtual {v1, v6}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v2, LX/13Y;

    .line 176
    .line 177
    invoke-interface {v2}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0, v5, v3}, LX/15s;->A0N(Ljava/lang/String;ZLjava/util/Map;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/1Vj;->A0E:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v2

    .line 193
    throw v0

    .line 194
    :goto_2
    monitor-exit v2

    .line 195
    const/16 v1, 0x2435

    .line 196
    .line 197
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 198
    .line 199
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1Vj;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/1Vj;->A0A()V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, LX/539;->A0O:LX/1Wa;

    .line 209
    .line 210
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 211
    .line 212
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/1Vj;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/1Vj;->A07()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-interface {v2, v0}, LX/1Wa;->C8i(F)V

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final A0N()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/53C;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/53B;->A00:LX/7Vr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, LX/7Vr;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/53B;->A00:LX/7Vr;

    .line 18
    .line 19
    invoke-interface {v0}, LX/7Vr;->onStart()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final A0O()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/539;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    const v0, 0x88b3

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/539;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/8kv;

    .line 16
    .line 17
    iget-object v2, p0, LX/539;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0AT;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AT;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v0, p0, LX/539;->A0A:J

    .line 33
    .line 34
    sub-long/2addr v4, v0

    .line 35
    new-instance v3, LX/1rc;

    .line 36
    .line 37
    const/16 v0, 0x779

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x778

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x3e8

    .line 56
    .line 57
    div-long/2addr v4, v0

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "time_spent"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x1c004

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, LX/8kv;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/2Ge;

    .line 78
    .line 79
    sget-object v0, LX/82k;->A00:LX/82k;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    new-instance v0, LX/82k;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/82k;-><init>(LX/2Ge;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/82k;->A00:LX/82k;

    .line 89
    .line 90
    :cond_0
    sget-object v0, LX/82k;->A00:LX/82k;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-super {p0}, LX/53C;->A0O()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/53B;->A00:LX/7Vr;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_2
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, LX/7Vr;->isVisible()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, LX/53B;->A00:LX/7Vr;

    .line 113
    .line 114
    invoke-interface {v0}, LX/7Vr;->onStop()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
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
.end method

.method public final A0P(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/53C;->A0P(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/53B;->A0X()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0Q(Landroid/content/Intent;)V
    .locals 5

    .line 0
    const-string v1, "force_create_new_activity"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x40ad

    .line 19
    .line 20
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3Jj;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, p1, v0}, LX/3Jj;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, LX/53C;->A0E()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v2, "extra_launch_uri"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/16 v2, 0x40ae

    .line 97
    .line 98
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 99
    .line 100
    const/16 v0, 0x16

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/earlyfetch/EarlyFetchController;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/facebook/earlyfetch/EarlyFetchController;->onStartActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-super {p0, p1}, LX/53C;->A0Q(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, LX/539;->A04(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
.end method

.method public final A0R(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/539;->A05(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/53C;->A0R(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0S(Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/53C;->A0S(Landroid/content/Intent;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/539;->A04(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0T(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/53C;->A0T(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/53C;->A0E()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v0, "title_bar_is_present"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/539;->A0H:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, LX/539;->A03()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/53B;->A0X()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/1IU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/539;->A0F:LX/1IU;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, LX/539;->A0M:Z

    .line 36
    .line 37
    invoke-virtual {p0}, LX/53B;->A0X()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/539;->A0F:LX/1IU;

    .line 42
    .line 43
    const v0, 0x7f0a0782

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v1, v0}, LX/539;->A07(Landroidx/fragment/app/Fragment;LX/1IU;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/539;->A0F:LX/1IU;

    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/539;->A0B(LX/1IU;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, LX/539;->A0B:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-direct {p0}, LX/539;->A02()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public final A0U(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/53A;->A0U(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/539;->A01:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x2277

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/539;->A02:LX/0mI;

    .line 25
    .line 26
    const/16 v0, 0x234e

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/539;->A04:LX/0AH;

    .line 33
    .line 34
    const v0, 0xc0cd

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/539;->A05:LX/0AH;

    .line 42
    .line 43
    const/16 v2, 0x240b

    .line 44
    .line 45
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 46
    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 54
    .line 55
    const-class v8, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 56
    .line 57
    invoke-static {v8}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const-string v0, "instance_has_been_viewed"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v3, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A01:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A03(Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    cmp-long v0, v6, v1

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v3, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A02:LX/0AT;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0AT;->now()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sub-long/2addr v4, v6

    .line 90
    const-wide/32 v0, 0xea60

    .line 91
    .line 92
    .line 93
    div-long/2addr v4, v0

    .line 94
    const-wide/16 v2, 0xf

    .line 95
    .line 96
    cmp-long v1, v4, v2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-gez v1, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    :cond_1
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const v2, 0xc36d

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/G2Y;

    .line 115
    .line 116
    iget-object v1, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 117
    .line 118
    const-string v0, "fb://feed"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "target_tab_name"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    const/16 v0, 0xa5

    .line 137
    .line 138
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x63

    .line 151
    .line 152
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x218b

    .line 160
    .line 161
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "extra_launch_uri"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x2d8

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/539;->A04:LX/0AH;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/content/ComponentName;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const/16 v2, 0x226a

    .line 197
    .line 198
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/17j;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, LX/17j;->A01(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x2510

    .line 211
    .line 212
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 213
    .line 214
    const/16 v0, 0x9

    .line 215
    .line 216
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 221
    .line 222
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 223
    .line 224
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LX/53C;->A0I()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    invoke-direct {p0}, LX/539;->A0D()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v4, 0x0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    const v0, 0x7f1a06ca

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, LX/53C;->A0F(I)V

    .line 242
    .line 243
    .line 244
    const v1, 0x7f0a2446

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 248
    .line 249
    invoke-interface {v0, v1}, LX/5ae;->BeT(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    iput-object v0, p0, LX/539;->A0B:Landroid/widget/FrameLayout;

    .line 256
    .line 257
    :goto_0
    invoke-virtual {p0}, LX/53C;->A0E()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v0, "fragment_background_color_id"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_3

    .line 268
    .line 269
    const v1, 0x7f0a0eab

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 273
    .line 274
    invoke-interface {v0, v1}, LX/5ae;->BeT(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    .line 280
    .line 281
    :cond_3
    const-string v3, "fragment_background_color_int"

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    const v1, 0x7f0a0eab

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 293
    .line 294
    invoke-interface {v0, v1}, LX/5ae;->BeT(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 303
    .line 304
    .line 305
    :cond_4
    const/16 v0, 0x16

    .line 306
    .line 307
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_5

    .line 316
    .line 317
    const-string v0, "exit_animation_override_id"

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_5

    .line 324
    .line 325
    const-string v0, "activity_transition_animation_mode"

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    :cond_5
    invoke-direct {p0, v2}, LX/539;->A04(Landroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    const/16 v0, 0x27

    .line 337
    .line 338
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const-string v6, "is_warion_state_consumed"

    .line 347
    .line 348
    const/16 v5, 0x20

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    if-eqz p1, :cond_7

    .line 353
    .line 354
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_8

    .line 359
    .line 360
    :cond_7
    const/16 v1, 0x4212

    .line 361
    .line 362
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 363
    .line 364
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/3ki;

    .line 369
    .line 370
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput-boolean v0, v1, LX/3ki;->A02:Z

    .line 375
    .line 376
    iput-boolean v0, v1, LX/3ki;->A01:Z

    .line 377
    .line 378
    :cond_8
    const/16 v0, 0x18

    .line 379
    .line 380
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    if-eqz p1, :cond_9

    .line 391
    .line 392
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_a

    .line 397
    .line 398
    :cond_9
    const/16 v1, 0x4212

    .line 399
    .line 400
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 401
    .line 402
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/3ki;

    .line 407
    .line 408
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput-boolean v0, v1, LX/3ki;->A01:Z

    .line 413
    .line 414
    :cond_a
    invoke-virtual {p0}, LX/53C;->BXW()LX/15T;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, LX/539;->A0D:LX/15T;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v3, 0x1

    .line 422
    if-eqz p1, :cond_c

    .line 423
    .line 424
    const-string v0, "last_on_stack"

    .line 425
    .line 426
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput-boolean v0, p0, LX/539;->A0K:Z

    .line 431
    .line 432
    const-string v0, "is_status_bar_visible"

    .line 433
    .line 434
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput-boolean v0, p0, LX/539;->A0L:Z

    .line 439
    .line 440
    invoke-direct {p0, v1}, LX/539;->A05(Landroid/content/Intent;)V

    .line 441
    .line 442
    .line 443
    :goto_1
    const/16 v1, 0x218b

    .line 444
    .line 445
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 446
    .line 447
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A02()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_b

    .line 458
    .line 459
    iput-boolean v3, p0, LX/539;->A0K:Z

    .line 460
    .line 461
    :cond_b
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 462
    .line 463
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 468
    .line 469
    new-instance v0, LX/53G;

    .line 470
    .line 471
    invoke-direct {v0, p0}, LX/53G;-><init>(LX/539;)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04:LX/53G;

    .line 475
    .line 476
    invoke-static {v8}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    const v1, 0x7f0a289b

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 483
    .line 484
    invoke-interface {v0, v1}, LX/5ae;->BeT(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/5V6;

    .line 489
    .line 490
    iput-object v0, p0, LX/539;->A03:LX/5V6;

    .line 491
    .line 492
    const-string v0, "notification_launch_source"

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput-boolean v0, p0, LX/539;->A07:Z

    .line 499
    .line 500
    return-void

    .line 501
    :cond_c
    invoke-direct {p0, v1}, LX/539;->A05(Landroid/content/Intent;)V

    .line 502
    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_d
    const/16 v2, 0x28

    .line 506
    .line 507
    const/16 v1, 0x202e

    .line 508
    .line 509
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 510
    .line 511
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/0mM;

    .line 516
    .line 517
    const/16 v0, 0x53d

    .line 518
    .line 519
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const v0, 0x7f1a06c9

    .line 524
    .line 525
    .line 526
    if-eqz v1, :cond_e

    .line 527
    .line 528
    const v0, 0x7f1a06cb

    .line 529
    .line 530
    .line 531
    :cond_e
    invoke-virtual {p0, v0}, LX/53C;->A0F(I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0
    .line 535
.end method

.method public final A0V(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/53C;->A0V(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, LX/53C;->A0E()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v2, 0x2270

    .line 10
    .line 11
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/17p;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/17p;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x41ad

    .line 26
    .line 27
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3dc;

    .line 34
    .line 35
    iget-object v3, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v2, :cond_7

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_d

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/16 v1, 0x54

    .line 48
    .line 49
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/0RW;

    .line 56
    .line 57
    iget-object v4, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v5, v2}, LX/0RW;->A04(LX/0RW;Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/16 v3, 0x2510

    .line 66
    .line 67
    iget-object v1, v5, LX/0RW;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 75
    .line 76
    invoke-static {v5, v2}, LX/0RW;->A00(LX/0RW;Landroid/content/Intent;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0, v4}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :goto_1
    if-nez v0, :cond_d

    .line 88
    .line 89
    iget-boolean v0, p0, LX/539;->A07:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, "notification_launch_source"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "source_system_tray"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const/16 v0, 0x480

    .line 108
    .line 109
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_0
    invoke-static {v2}, LX/1W3;->A00(Landroid/content/Intent;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    const/16 v3, 0x14

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0AT;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0AT;->now()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, v5, Lcom/facebook/notifications/logging/NotificationLogObject;->A08:J

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/16 v1, 0x20ff

    .line 144
    .line 145
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 146
    .line 147
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/2GK;

    .line 152
    .line 153
    const-wide v0, 0x103ce0001124eL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v5, v2}, LX/1W3;->A03(Lcom/facebook/notifications/logging/NotificationLogObject;Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    const/16 v3, 0x2127

    .line 168
    .line 169
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 170
    .line 171
    const/16 v0, 0x11

    .line 172
    .line 173
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 178
    .line 179
    iget-wide v7, v5, Lcom/facebook/notifications/logging/NotificationLogObject;->A08:J

    .line 180
    .line 181
    iget-object v9, v5, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v10, v5, Lcom/facebook/notifications/logging/NotificationLogObject;->A0T:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v11, v5, Lcom/facebook/notifications/logging/NotificationLogObject;->A0U:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static/range {v6 .. v11}, LX/5aj;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "notif_ttrc_info"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    :cond_1
    const/4 v1, -0x1

    .line 197
    const-string v0, "target_fragment"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x7

    .line 204
    const/16 v3, 0x23

    .line 205
    .line 206
    if-ne v1, v0, :cond_4

    .line 207
    .line 208
    const/16 v1, 0x63cb

    .line 209
    .line 210
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 211
    .line 212
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/5O3;

    .line 217
    .line 218
    sget-object v0, LX/DMh;->A0M:LX/DMh;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 221
    .line 222
    .line 223
    :cond_2
    :goto_3
    const/16 v3, 0x22

    .line 224
    .line 225
    const/16 v1, 0x62c1

    .line 226
    .line 227
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 228
    .line 229
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/57L;

    .line 234
    .line 235
    sget-object v0, LX/539;->A0Q:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v3, v1, v0}, LX/57L;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x16

    .line 247
    .line 248
    const/16 v1, 0x40ae

    .line 249
    .line 250
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 251
    .line 252
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/facebook/earlyfetch/EarlyFetchController;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/facebook/earlyfetch/EarlyFetchController;->onBeforeStartActivity(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    const-string v4, "target_tab_name"

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    const/16 v1, 0x23a2

    .line 270
    .line 271
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 272
    .line 273
    const/16 v3, 0x1a

    .line 274
    .line 275
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/1OV;

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, LX/1OV;->A07(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_4
    const/16 v0, 0x55

    .line 293
    .line 294
    if-ne v1, v0, :cond_2

    .line 295
    .line 296
    const/16 v1, 0x63cb

    .line 297
    .line 298
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 299
    .line 300
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LX/5O3;

    .line 305
    .line 306
    sget-object v0, LX/DMh;->A0M:LX/DMh;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v0, LX/5O4;->A04:LX/5O4;

    .line 313
    .line 314
    invoke-static {v4, v0, v3, v2}, LX/5O3;->A02(LX/5O3;LX/5O4;Ljava/lang/Object;Landroid/content/Intent;)LX/5ak;

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    const-string v0, "NOTIF_LOG"

    .line 319
    .line 320
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_6
    const/4 v0, 0x0

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v1, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :goto_4
    :try_start_0
    const/16 v1, 0x23a2

    .line 346
    .line 347
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 348
    .line 349
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/1OV;

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, LX/1OV;->A06(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_5
    :try_end_0
    .catch LX/30I; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :catch_0
    sget-object v4, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 365
    .line 366
    :goto_5
    const/16 v1, 0x218b

    .line 367
    .line 368
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 376
    .line 377
    iget-object v0, v4, Lcom/facebook/navigation/tabbar/state/TabTag;->A07:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v0, v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v4}, Lcom/facebook/video/videohome/tab/WatchTab;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    iput-boolean v3, p0, LX/539;->A06:Z

    .line 388
    .line 389
    :cond_8
    const/4 v1, 0x0

    .line 390
    const-string v0, "inflate_fragment_before_animation"

    .line 391
    .line 392
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_b

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/high16 v0, 0x10000

    .line 403
    .line 404
    and-int/2addr v1, v0

    .line 405
    if-nez v1, :cond_b

    .line 406
    .line 407
    new-instance v3, LX/5ap;

    .line 408
    .line 409
    invoke-direct {v3, p0, v2}, LX/5ap;-><init>(LX/539;Landroid/content/Intent;)V

    .line 410
    .line 411
    .line 412
    :goto_6
    const/16 v1, 0x20ff

    .line 413
    .line 414
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, LX/2GK;

    .line 422
    .line 423
    const-wide v0, 0x104120000131cL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_9

    .line 433
    .line 434
    const-string v1, "target_fragment"

    .line 435
    .line 436
    const/4 v0, -0x1

    .line 437
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v0, 0x7

    .line 442
    if-ne v1, v0, :cond_a

    .line 443
    .line 444
    :cond_9
    const/4 v5, 0x1

    .line 445
    :cond_a
    iget-object v0, p0, LX/53A;->A00:LX/5Xu;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v5, :cond_c

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/16 v0, 0x8

    .line 458
    .line 459
    if-eq v1, v0, :cond_c

    .line 460
    .line 461
    new-instance v0, LX/5pB;

    .line 462
    .line 463
    invoke-direct {v0, p0, v3}, LX/5pB;-><init>(LX/539;Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, LX/1Fx;->A0w(LX/3AK;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_b
    invoke-static {p0, v2}, LX/539;->A09(LX/539;Landroid/content/Intent;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p0}, LX/539;->A08(LX/539;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, LX/5ic;

    .line 477
    .line 478
    invoke-direct {v3, p0}, LX/5ic;-><init>(LX/539;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_c
    const/4 v2, 0x4

    .line 483
    const/16 v1, 0x2074

    .line 484
    .line 485
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 486
    .line 487
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Landroid/os/Handler;

    .line 492
    .line 493
    const v0, 0x4f37d6cb    # 3.0843072E9f

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 497
    .line 498
    .line 499
    :cond_d
    return-void
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method

.method public final A0W(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/539;->A0K:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "last_on_stack"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, LX/539;->A0L:Z

    .line 11
    .line 12
    const-string v0, "is_status_bar_visible"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "instance_has_been_viewed"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x41c7

    .line 25
    .line 26
    iget-object v0, p0, LX/539;->A01:LX/0li;

    .line 27
    .line 28
    const/16 v5, 0x19

    .line 29
    .line 30
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3AM;

    .line 35
    .line 36
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x102b301110cd3L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x41c7

    .line 50
    .line 51
    iget-object v3, p0, LX/539;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/3AM;

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    const/16 v0, 0x4212

    .line 62
    .line 63
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3ki;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "is_warion_state_consumed"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-super {p0, p1}, LX/53C;->A0W(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final A0f()V
    .locals 3

    .line 0
    const/16 v2, 0x218b

    .line 1
    .line 2
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/539;->A0C(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/539;->A0B:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/16 v2, 0x240b

    .line 24
    .line 25
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A01(Lcom/facebook/common/activitycleaner/ActivityStackResetter;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final Aai()V
    .locals 3

    .line 0
    const/16 v2, 0x244d

    .line 1
    .line 2
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Wj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1Wj;->A02:Lcom/google/common/collect/ArrayListMultimap;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Anr()LX/186;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/53B;->A0X()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/186;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/186;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method

.method public final AvX()LX/1IU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/539;->A0F:LX/1IU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AwR()I
    .locals 1

    .line 0
    iget v0, p0, LX/539;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bgn()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/53C;->A0I()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CaD(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/53C;->A0I()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DA5(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/539;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const v1, 0x7f0a289b

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/5ae;->BeT(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/5V6;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/5V6;->Ai9(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final DAu(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/539;->A0H:Z

    .line 1
    .line 2
    const/16 v2, 0x2435

    .line 3
    .line 4
    iget-object v1, p0, LX/539;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1Vj;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, v1, LX/1Vj;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/539;->A03:LX/5V6;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/2W0;->A1I(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 29
    .line 30
    invoke-interface {v0}, LX/5ae;->Bfh()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x500

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, LX/539;->A0C(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/539;->A03:LX/5V6;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2W0;->A1L()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 60
    .line 61
    invoke-interface {v0}, LX/5ae;->Bfh()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/2Qr;->A00(Landroid/content/Context;Landroid/view/Window;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, LX/539;->A02()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 77
    .line 78
    const v0, 0x7f040962

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v1, v0, v3}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 86
    .line 87
    invoke-interface {v0}, LX/5ae;->Bfh()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 96
    .line 97
    const v0, 0x7f040961

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-direct {p0, v3}, LX/539;->A0C(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 105
    .line 106
    invoke-interface {v0}, LX/5ae;->Bfh()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x100

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, LX/53C;->A01:LX/5ae;

    .line 121
    .line 122
    invoke-interface {v0}, LX/5ae;->Bfh()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v1, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 127
    .line 128
    const v0, 0x7f040961

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, v3}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-direct {p0}, LX/539;->A03()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v1

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/53B;->A0X()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/53B;->A0X()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const-string v1, "ImmersiveActivity["

    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v2, "No content fragment loaded"

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
