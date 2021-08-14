.class public final LX/KVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0d:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.keyboard.StickerTabbedPagerAdapter"


# instance fields
.field public A00:LX/48f;

.field public A01:LX/2Zi;

.field public A02:LX/5eW;

.field public A03:LX/0li;

.field public A04:LX/KWH;

.field public A05:LX/KVl;

.field public A06:LX/KWS;

.field public A07:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

.field public A08:LX/KJP;

.field public A09:LX/K9z;

.field public A0A:LX/KW2;

.field public A0B:LX/KWK;

.field public A0C:LX/KW6;

.field public A0D:LX/KW5;

.field public A0E:LX/48d;

.field public A0F:LX/KWZ;

.field public A0G:LX/KXA;

.field public A0H:LX/K9V;

.field public A0I:LX/K99;

.field public A0J:LX/K2w;

.field public A0K:Lcom/google/common/collect/ImmutableList;

.field public A0L:Lcom/google/common/collect/ImmutableList;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/Map;

.field public A0Q:Ljava/util/Set;

.field public A0R:Z

.field public final A0S:I

.field public final A0T:Landroid/content/Context;

.field public final A0U:Landroid/view/LayoutInflater;

.field public final A0V:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0W:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0X:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0Y:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0Z:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0a:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0b:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0c:LX/KYB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/KWO;

    .line 1
    .line 2
    const-string v0, "sticker_keyboard"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KVy;->A0d:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KVy;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/KVy;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    new-instance v0, LX/KYB;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/KYB;-><init>(LX/KVy;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KVy;->A0c:LX/KYB;

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/KVy;->A03:LX/0li;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    const/16 v0, 0x5f5

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/KVy;->A0a:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    const/16 v0, 0x5f6

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/KVy;->A0b:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 46
    .line 47
    const/16 v0, 0x5f4

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/KVy;->A0Z:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    const/16 v0, 0x5f1

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/KVy;->A0W:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 64
    .line 65
    const/16 v0, 0x5f2

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/KVy;->A0X:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 71
    .line 72
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 73
    .line 74
    const/16 v0, 0x5f0

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/KVy;->A0V:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 80
    .line 81
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 82
    .line 83
    const/16 v0, 0x5f3

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/KVy;->A0Y:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 89
    .line 90
    iput-object p2, p0, LX/KVy;->A0T:Landroid/content/Context;

    .line 91
    .line 92
    iput-object p3, p0, LX/KVy;->A0U:Landroid/view/LayoutInflater;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/KVy;->A0O:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f160005

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/KVy;->A0S:I

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A00(LX/KYT;)I
    .locals 1

    .line 0
    sget-object v0, LX/KW0;->A0R:LX/KYT;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, LX/KW0;->A0S:LX/KYT;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, LX/KW0;->A0O:LX/KYT;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, LX/KW0;->A0P:LX/KYT;

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p0, LX/KWt;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    instance-of v0, p0, LX/KXV;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    sget-object v0, LX/KW0;->A0Q:LX/KYT;

    .line 47
    .line 48
    if-ne p0, v0, :cond_6

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Unknown item type"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static A01(LX/KVy;LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/GYt;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/GYt;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/KNT;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/KNT;-><init>(LX/KVy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/GYt;->A02:LX/KNT;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 44
    .line 45
    .line 46
    return-object v4
    .line 47
    .line 48
.end method

.method public static A02(LX/KVy;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/KVy;->A06:LX/KWS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/KWS;->A00:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v1, LX/KWS;->A01:LX/KXQ;

    .line 11
    .line 12
    sget-object v1, LX/Qox;->A04:LX/Qox;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/KXQ;->A00(LX/Qox;Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/KVy;->A05:LX/KVl;

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    iget-object v1, v4, LX/KVl;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 28
    .line 29
    iget-object v0, v4, LX/KVl;->A04:LX/KVj;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v1, v0, LX/KVj;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v4, LX/KVl;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iput-object v1, v4, LX/KVl;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 47
    .line 48
    :cond_2
    iget-object v0, v4, LX/KVl;->A05:LX/1jM;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iput-object v5, v0, LX/1jM;->A05:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, LX/1jM;->A01(LX/1jM;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/KVl;->A05:LX/1jM;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v4, LX/KVl;->A04:LX/KVj;

    .line 64
    .line 65
    iget-object v2, v4, LX/KVl;->A03:LX/KVp;

    .line 66
    .line 67
    iget-object v0, v2, LX/KVp;->A00:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_a

    .line 74
    .line 75
    sget-object v1, LX/KVp;->A01:Ljava/lang/Class;

    .line 76
    .line 77
    const/16 v0, 0x777

    .line 78
    .line 79
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v5

    .line 87
    :cond_3
    :goto_0
    if-nez v1, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    iput-object v0, v3, LX/KVj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v3}, LX/1GP;->notifyDataSetChanged()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LX/KVl;->A05:LX/1jM;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    array-length v7, v9

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_2
    if-ge v6, v7, :cond_9

    .line 117
    .line 118
    aget-object v0, v9, v6

    .line 119
    .line 120
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_3
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v0, ".jpeg"

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    const-string v0, ".png"

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    const-string v0, ".jpg"

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    const-string v1, ".mp4"

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    new-instance p0, LX/KdX;

    .line 170
    .line 171
    invoke-direct {p0}, LX/KdX;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, LX/KdX;->A0D:Landroid/net/Uri;

    .line 175
    .line 176
    sget-object v0, LX/K1D;->A02:LX/K1D;

    .line 177
    .line 178
    iput-object v0, p0, LX/KdX;->A0M:LX/K1D;

    .line 179
    .line 180
    iput-object v1, p0, LX/KdX;->A0Y:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, LX/KdX;->A0e:Z

    .line 184
    .line 185
    :goto_4
    new-instance v5, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 186
    .line 187
    sget-object v2, LX/KJR;->A04:LX/KJR;

    .line 188
    .line 189
    sget-object v1, LX/K2W;->A01:LX/K2W;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;-><init>(LX/KJR;LX/K2W;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, p0, LX/KdX;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/facebook/ui/media/attachments/model/MediaResource;-><init>(LX/KdX;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 203
    .line 204
    .line 205
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance p0, LX/KdX;

    .line 209
    .line 210
    invoke-direct {p0}, LX/KdX;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, LX/KdX;->A0D:Landroid/net/Uri;

    .line 214
    .line 215
    sget-object v0, LX/K1D;->A08:LX/K1D;

    .line 216
    .line 217
    iput-object v0, p0, LX/KdX;->A0M:LX/K1D;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    iget-object v0, v2, LX/KVp;->A00:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v1, Ljava/io/File;

    .line 251
    .line 252
    const-string v0, "diyStickers"

    .line 253
    .line 254
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    :cond_b
    move-object v1, v5

    .line 270
    goto/16 :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public static A03(LX/KVy;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KVy;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v4, p0, LX/KVy;->A0E:LX/48d;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/stickers/model/Sticker;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/facebook/stickers/model/StickerCapabilities;->A01(LX/48d;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/KVy;->A0A:LX/KW2;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, LX/KW2;->A0P(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A04(LX/48d;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/KVy;->A0E:LX/48d;

    .line 1
    .line 2
    iget-object v3, p0, LX/KVy;->A0I:LX/K99;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iput-object p1, v3, LX/K99;->A0C:LX/48d;

    .line 7
    .line 8
    const v2, 0xe52f

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/K99;->A06:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/K92;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/Kbc;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/K99;->A0O()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/KVy;->A0A:LX/KW2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "recentStickers"

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/KVy;->A03(LX/KVy;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/KVy;->A05:LX/KVl;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, LX/KVy;->A02(LX/KVy;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
.end method
