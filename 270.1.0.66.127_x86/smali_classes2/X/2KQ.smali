.class public final LX/2KQ;
.super LX/2KR;
.source ""


# static fields
.field public static final A04:Ljava/util/HashMap;

.field public static final A05:Ljava/util/HashMap;

.field public static final A06:Ljava/util/HashMap;

.field public static final A07:Ljava/util/HashMap;


# instance fields
.field public A00:LX/2K9;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/2KQ;->A04:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2KQ;->A07:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2KQ;->A05:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/2KQ;->A06:Ljava/util/HashMap;

    .line 27
    .line 28
    sget-object v0, LX/2K9;->A0G:LX/2K9;

    .line 29
    .line 30
    const-string v5, "fb_stories"

    .line 31
    .line 32
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/2KQ;->A04:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object v0, LX/2K9;->A0F:LX/2K9;

    .line 38
    .line 39
    const-string/jumbo v6, "native_newsfeed"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/2KQ;->A07:Ljava/util/HashMap;

    .line 46
    .line 47
    sget-object v1, LX/2K9;->A0E:LX/2K9;

    .line 48
    .line 49
    const-string v7, "friend_requests"

    .line 50
    .line 51
    const-string v8, "groups_targeted_tab"

    .line 52
    .line 53
    const-string v9, "bookmarks"

    .line 54
    .line 55
    const-string/jumbo v10, "notification"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v11, "timeline"

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0lb;->A08([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v4, LX/2KQ;->A05:Ljava/util/HashMap;

    .line 73
    .line 74
    sget-object v3, LX/2K9;->A0C:LX/2K9;

    .line 75
    .line 76
    sget-object v2, LX/2K9;->A0D:LX/2K9;

    .line 77
    .line 78
    sget-object v0, LX/2K9;->A0F:LX/2K9;

    .line 79
    .line 80
    filled-new-array {v3, v2, v1, v0}, [LX/2K9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0lb;->A08([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2KR;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "missing_info"

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/2KQ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/2KQ;->A00:LX/2K9;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2KQ;->A02:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2KQ;->A03:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/2KQ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2KQ;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/2KQ;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2Wc;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LX/2KR;->A02(LX/2Wc;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/2KQ;->A03:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LX/2KQ;->A03:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2Wc;

    .line 59
    .line 60
    iget-object v1, p0, LX/2KQ;->A02:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, v0, LX/2Wc;->A01:LX/2Vl;

    .line 63
    .line 64
    iget v0, v0, LX/2Vm;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v4, p0, LX/2KR;->A00:LX/2KP;

    .line 75
    .line 76
    iget-object v3, p0, LX/2KQ;->A03:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v2, v0, -0x1

    .line 86
    .line 87
    :goto_2
    if-ltz v2, :cond_3

    .line 88
    .line 89
    iget-object v0, v4, LX/2KP;->A00:LX/2KN;

    .line 90
    .line 91
    iget-object v1, v0, LX/2KN;->A03:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 92
    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, v4, LX/2KP;->A00:LX/2KN;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2KN;->A01()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/2KQ;->A03:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method
