.class public final LX/NCz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/0lu;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:LX/ND1;

.field public A05:LX/NCt;

.field public A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/List;

.field public final A09:LX/0F0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const/16 v0, 0x3b3

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0lu;

    .line 13
    .line 14
    const-string v0, "sideshow/"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0lu;

    .line 21
    .line 22
    const-string v0, "birthdays/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lu;

    .line 29
    .line 30
    sput-object v0, LX/NCz;->A0A:LX/0lu;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/view/View;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/NCz;->A07:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v0, LX/0F0;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0F0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/NCz;->A09:LX/0F0;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/NCz;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/NCz;->A02:Landroid/view/View;

    .line 20
    .line 21
    iput-object p1, p0, LX/NCz;->A08:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, LX/NCz;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    return-void
.end method

.method public static A00()I
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v4, v0

    .line 25
    long-to-double v2, v4

    .line 26
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v0, v1

    .line 37
    return v0
.end method

.method public static A01(LX/NCz;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NCz;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NCz;->A07:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p0, LX/NCz;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v0, LX/NCz;->A0A:LX/0lu;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {}, LX/NCz;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0lu;

    .line 49
    .line 50
    sget-object v0, LX/NCz;->A0A:LX/0lu;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0AM;->A06(LX/0AM;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int v1, v6, v3

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    if-le v1, v0, :cond_1

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/NCz;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0lu;

    .line 78
    .line 79
    invoke-interface {v4, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    const-string v0, ","

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/NCz;->A07:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void
    .line 115
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/NCz;->A01(LX/NCz;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NCz;->A07:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
.end method
