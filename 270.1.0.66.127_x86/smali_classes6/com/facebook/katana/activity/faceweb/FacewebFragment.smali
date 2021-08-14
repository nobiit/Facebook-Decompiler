.class public final Lcom/facebook/katana/activity/faceweb/FacewebFragment;
.super LX/DTc;
.source ""

# interfaces
.implements LX/14B;
.implements LX/18k;


# static fields
.field public static final A0u:Ljava/util/HashSet;

.field public static final A0v:Ljava/util/Set;

.field public static final A0w:Ljava/util/regex/Pattern;

.field public static final A0x:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/webkit/ValueCallback;

.field public A07:Landroid/webkit/ValueCallback;

.field public A08:LX/DTy;

.field public A09:LX/1FP;

.field public A0A:LX/1WN;

.field public A0B:LX/2Gw;

.field public A0C:LX/0qn;

.field public A0D:LX/0qn;

.field public A0E:LX/0AO;

.field public A0F:LX/0AT;

.field public A0G:LX/0li;

.field public A0H:LX/0mI;

.field public A0I:LX/0mI;

.field public A0J:LX/0mI;

.field public A0K:LX/0mI;

.field public A0L:LX/2Ef;

.field public A0M:LX/BY2;

.field public A0N:LX/2Zx;

.field public A0O:LX/BfW;

.field public A0P:LX/DUI;

.field public A0Q:LX/3RD;

.field public A0R:LX/2QL;

.field public A0S:LX/Mqh;

.field public A0T:LX/DUW;

.field public A0U:LX/57L;

.field public A0V:LX/5Xu;

.field public A0W:LX/1AT;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/util/HashMap;

.field public A0d:Ljava/util/Map;

.field public A0e:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0f:LX/0AH;

.field public A0g:LX/0AH;

.field public A0h:LX/0AH;

.field public A0i:LX/0AH;

.field public A0j:LX/0AH;

.field public A0k:Z

.field public A0l:Z

.field public A0m:[Lorg/json/JSONObject;

.field public A0n:J

.field public final A0o:Landroid/os/Handler;

.field public final A0p:LX/DTg;

.field public final A0q:LX/DUL;

.field public final A0r:LX/DTl;

.field public final A0s:LX/DTk;

.field public final A0t:LX/Bhz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "/groups/[^/]+/?"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0x:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, ".*/messages/.*"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0w:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0v:Ljava/util/Set;

    .line 22
    .line 23
    const-string v0, "fw_photo_uploaded"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0u:Ljava/util/HashSet;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/DTc;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/DTg;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/DTg;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0p:LX/DTg;

    .line 19
    .line 20
    new-instance v0, LX/DUL;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/DUL;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0q:LX/DUL;

    .line 26
    .line 27
    new-instance v0, LX/DTl;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/DTl;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0r:LX/DTl;

    .line 33
    .line 34
    new-instance v0, LX/DTk;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/DTk;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0s:LX/DTk;

    .line 40
    .line 41
    new-instance v0, LX/Bhz;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/Bhz;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0t:LX/Bhz;

    .line 47
    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    iput-wide v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A02:J

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0T:LX/DUW;

    .line 54
    .line 55
    iput-wide v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0n:J

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A03:J

    .line 60
    .line 61
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0X:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0P:LX/DUI;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0c:Ljava/util/HashMap;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0m:[Lorg/json/JSONObject;

    .line 70
    .line 71
    iput-wide v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A01:J

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0d:Ljava/util/Map;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public static A00(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "0"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "arg_checkpoint_metadata"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/checkpoint/CheckpointMetadata;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/checkpoint/CheckpointMetadata;->A01:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x1bb

    .line 4
    .line 5
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0V:LX/5Xu;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Z:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-class v0, LX/1p2;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1p2;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "hide_search_on_title_bar"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Z:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v4}, LX/2W0;->DGG(Z)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static A02(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Z
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "arg_is_checkpoint"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "arg_is_blocking_checkpoint"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
    .line 24
.end method


# virtual methods
.method public final A1N(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "mHref="

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->A1N(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x78f944e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v0, v5}, LX/2QL;->A02(Landroid/content/Context;Z)LX/2QL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0R:LX/2QL;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    const-string v0, "PROFILE_ID"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0n:J

    .line 33
    .line 34
    const-string v0, "publisher_callback"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "native_event_listener_keys"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v0, "native_event_listener_values"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v3, v0, :cond_1

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v6, v0, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0d:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v3, "arg_is_checkpoint"

    .line 94
    .line 95
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/16 v3, 0x404a

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0G:LX/0li;

    .line 104
    .line 105
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/3Ab;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A00(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A02(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/16 v3, 0x211a

    .line 120
    .line 121
    iget-object v0, v0, LX/3Ab;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/0tf;

    .line 128
    .line 129
    const-string v0, "checkpoint_screen_displayed"

    .line 130
    .line 131
    invoke-interface {v3, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const/16 v0, 0xf9

    .line 147
    .line 148
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v0, 0x22

    .line 157
    .line 158
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v0, 0x3d

    .line 167
    .line 168
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v0, 0x40

    .line 177
    .line 178
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 186
    .line 187
    const-string v0, "mobile_page"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Y:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "post_data"

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/HashMap;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0c:Ljava/util/HashMap;

    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0l:Z

    .line 216
    .line 217
    const/16 v0, 0x41

    .line 218
    .line 219
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0b:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Y:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    const-string v0, "/home.php"

    .line 238
    .line 239
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Y:Ljava/lang/String;

    .line 240
    .line 241
    :cond_2
    const/16 v0, 0x189

    .line 242
    .line 243
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    const v0, 0x7f0a0c98

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_3
    new-instance v1, LX/BfW;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 274
    .line 275
    invoke-direct {v1, p0, v0}, LX/BfW;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0O:LX/BfW;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iput-wide v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A01:J

    .line 285
    .line 286
    const v0, -0x3801a05a

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 290
    .line 291
    .line 292
    return-void
    .line 293
    .line 294
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1f63fc02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0532

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0a0c9b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A05:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x5647739a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
.end method

.method public final A1c()V
    .locals 7

    .line 0
    const v0, 0x3a2fd5f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A00:I

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0V:LX/5Xu;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v3, LX/DU9;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0}, LX/DU9;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;LX/Mqh;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x7530

    .line 46
    .line 47
    const v0, -0x42c427f6

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 54
    .line 55
    iput-object v6, v0, LX/Mqh;->A06:LX/DUF;

    .line 56
    .line 57
    iput-object v6, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0T:LX/DUW;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0B:LX/2Gw;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0B:LX/2Gw;

    .line 85
    .line 86
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0B:LX/2Gw;

    .line 90
    .line 91
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 92
    .line 93
    .line 94
    const v0, -0x3b7d9855

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x67101883

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0T:LX/DUW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A05:Landroid/view/View;

    .line 24
    .line 25
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0V:LX/5Xu;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0l:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, LX/2W0;->A08:LX/DUC;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LX/DUC;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/2W0;->A08:LX/DUC;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/DUC;->A01:Z

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, LX/2W0;->A08:LX/DUC;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v2}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-class v0, LX/1p2;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1p2;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, LX/1p2;->DFv()V

    .line 86
    .line 87
    .line 88
    :cond_3
    const v0, 0x335959a1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A07:Landroid/webkit/ValueCallback;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A07:Landroid/webkit/ValueCallback;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/16 v0, 0xd

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A06:Landroid/webkit/ValueCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A06:Landroid/webkit/ValueCallback;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/16 v0, 0x28

    .line 39
    .line 40
    if-eq p1, v0, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x32

    .line 43
    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A07:Landroid/webkit/ValueCallback;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-ne p2, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A07:Landroid/webkit/ValueCallback;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A07:Landroid/webkit/ValueCallback;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A06:Landroid/webkit/ValueCallback;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A06:Landroid/webkit/ValueCallback;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :pswitch_2
    const/4 v2, 0x1

    .line 88
    const v1, 0xa38c

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0G:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Bk5;

    .line 98
    .line 99
    invoke-virtual {v0, p3}, LX/Bk5;->A00(Landroid/content/Intent;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {p0, v0}, LX/DTc;->A2F(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0F:LX/0AT;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0AT;->now()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A03:J

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A09:LX/1FP;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, LX/1FP;->A05(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    const/4 v0, -0x1

    .line 124
    if-ne p2, v0, :cond_0

    .line 125
    .line 126
    const-string v1, "profiles"

    .line 127
    .line 128
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v6, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    const-string v0, "publishPostParams"

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {p0, v0}, LX/DTc;->A2F(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0F:LX/0AT;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0AT;->now()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A03:J

    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A09:LX/1FP;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v1, v0}, LX/1FP;->A05(Z)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0t:LX/Bhz;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, v1, LX/Bhz;->A01:Z

    .line 179
    .line 180
    iput-object v2, v1, LX/Bhz;->A00:Ljava/lang/String;

    .line 181
    .line 182
    return-void

    .line 183
    :goto_1
    :try_start_0
    const-string v1, "action"

    .line 184
    .line 185
    const-string v0, "didPickFriends"

    .line 186
    .line 187
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    array-length v3, v7

    .line 191
    const/4 v2, 0x0

    .line 192
    :goto_2
    if-ge v2, v3, :cond_7

    .line 193
    .line 194
    aget-wide v0, v7, v2

    .line 195
    .line 196
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const-string v0, "pickedFriends"

    .line 203
    .line 204
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    move-exception v2

    .line 209
    const-string v1, "NONE_FACEBOOK_ACTIVITY"

    .line 210
    .line 211
    const-string v0, "inconceivable exception"

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0a:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-virtual {p0, v0}, LX/DTc;->A2F(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0F:LX/0AT;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0AT;->now()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iput-wide v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A03:J

    .line 239
    .line 240
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A09:LX/1FP;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v1, v0}, LX/1FP;->A05(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0a:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, LX/DTj;

    .line 251
    .line 252
    invoke-direct {v0, p0}, LX/DTj;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1, v3, v0}, LX/MqO;->A0A(Ljava/lang/String;Ljava/util/List;LX/MqT;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    const/4 v0, 0x6

    .line 260
    invoke-virtual {p0, v0}, LX/DTc;->A2F(I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0E:LX/0AO;

    .line 264
    .line 265
    const-string v1, "FacewebError"

    .line 266
    .line 267
    const-string v0, "Invite friend callback unset."

    .line 268
    .line 269
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0n:J

    .line 4
    .line 5
    const-string v0, "PROFILE_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const-string v1, "save_active_state"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "native_event_listener_keys"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "native_event_listener_values"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "publisher_callback"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0G:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x2504

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0J:LX/0mI;

    .line 26
    .line 27
    const/16 v0, 0x2510

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0I:LX/0mI;

    .line 34
    .line 35
    const/16 v0, 0x2037

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0K:LX/0mI;

    .line 42
    .line 43
    const/16 v0, 0x224d

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0H:LX/0mI;

    .line 50
    .line 51
    invoke-static {v2}, LX/2Ef;->A0B(LX/0kw;)LX/2Ef;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0L:LX/2Ef;

    .line 56
    .line 57
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0E:LX/0AO;

    .line 62
    .line 63
    const v0, 0xa1f2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0g:LX/0AH;

    .line 71
    .line 72
    const/16 v0, 0x4037

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0j:LX/0AH;

    .line 79
    .line 80
    const/16 v0, 0x63e4

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0f:LX/0AH;

    .line 87
    .line 88
    const v0, 0xa335

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0i:LX/0AH;

    .line 96
    .line 97
    const v0, 0xc3de

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0h:LX/0AH;

    .line 105
    .line 106
    invoke-static {v2}, LX/DTy;->A00(LX/0kw;)LX/DTy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A08:LX/DTy;

    .line 111
    .line 112
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0D:LX/0qn;

    .line 117
    .line 118
    invoke-static {}, LX/39e;->A00()LX/1AT;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0W:LX/1AT;

    .line 123
    .line 124
    invoke-static {v2}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0F:LX/0AT;

    .line 129
    .line 130
    invoke-static {v2}, LX/1FP;->A00(LX/0kw;)LX/1FP;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A09:LX/1FP;

    .line 135
    .line 136
    invoke-static {v2}, LX/1WN;->A00(LX/0kw;)LX/1WN;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0A:LX/1WN;

    .line 141
    .line 142
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0V:LX/5Xu;

    .line 147
    .line 148
    invoke-static {v2}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    invoke-static {v2}, LX/0re;->A00(LX/0kw;)LX/0re;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0C:LX/0qn;

    .line 159
    .line 160
    invoke-static {v2}, LX/BY2;->A00(LX/0kw;)LX/BY2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0M:LX/BY2;

    .line 165
    .line 166
    invoke-static {v2}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0N:LX/2Zx;

    .line 171
    .line 172
    new-instance v1, LX/3RD;

    .line 173
    .line 174
    new-instance v0, LX/OJa;

    .line 175
    .line 176
    invoke-direct {v0, v2}, LX/OJa;-><init>(LX/0kw;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v0}, LX/3RD;-><init>(LX/OJa;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Q:LX/3RD;

    .line 183
    .line 184
    new-instance v1, LX/57L;

    .line 185
    .line 186
    invoke-direct {v1, v2}, LX/57L;-><init>(LX/0kw;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0U:LX/57L;

    .line 190
    .line 191
    const-string v0, "FacewebFragment"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/57L;->A02(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-nez p1, :cond_0

    .line 197
    .line 198
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 199
    .line 200
    const-string v0, "mobile_page"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    const-string v0, "/events/"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0N:LX/2Zx;

    .line 217
    .line 218
    const/16 v1, 0x6dc

    .line 219
    .line 220
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v2, v1, v0}, LX/2Zx;->DSP(ILandroid/app/Activity;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0D:LX/0qn;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v1, LX/DTo;

    .line 234
    .line 235
    invoke-direct {v1, p0}, LX/DTo;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0B:LX/2Gw;

    .line 248
    .line 249
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
.end method

.method public final A2D(I)LX/146;
    .locals 4

    .line 0
    const/4 v2, 0x4

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/DTc;->A2D(I)LX/146;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const v3, 0x7f123e89

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/8tq;

    .line 21
    .line 22
    invoke-direct {v2}, LX/8tq;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "message_res_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    const v3, 0x7f123e8a

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A09:LX/1FP;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/1FP;->A05(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v3, v1}, LX/CJp;->A00(IZ)LX/CJp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A09:LX/1FP;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/1FP;->A05(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-ne p1, v1, :cond_5

    .line 66
    .line 67
    const v3, 0x7f123e85

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    if-ne p1, v2, :cond_2

    .line 72
    .line 73
    const v3, 0x7f12281c

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method

.method public final A2G(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0J:LX/0mI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1qg;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0, p1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "android.intent.action.VIEW"

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x80000

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0L:LX/2Ef;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0H:LX/0mI;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v0}, LX/2Ef;->A0M(Landroid/content/Context;Landroid/content/Intent;LX/0mI;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1A(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Y:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "mobile_page"

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "/home.php"

    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x53b

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Az1()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "FacewebUrl"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    return-object v0
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Mqh;->A0B()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x48aa90cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A01:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0T:LX/DUW;

    .line 26
    .line 27
    iget-object v0, v2, LX/DUW;->A0D:LX/Mqh;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/DUW;->A0M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 44
    .line 45
    .line 46
    const v0, 0x7fbb371b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onResume()V
    .locals 14

    .line 0
    const v0, 0xfeadd49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1}, LX/2QL;->A01(Landroid/content/Context;)LX/2QL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0R:LX/2QL;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    const v0, 0x3abbce2f

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A08:LX/DTy;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-boolean v0, v1, LX/DTy;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Mqh;->A0B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A08:LX/DTy;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iput-boolean v2, v1, LX/DTy;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    iget-wide v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A01:J

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v2, v0, v6

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sub-long/2addr v6, v0

    .line 71
    const-wide/32 v1, 0x493e0

    .line 72
    .line 73
    .line 74
    cmp-long v0, v6, v1

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    if-gtz v0, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v12, 0x0

    .line 80
    :cond_3
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0T:LX/DUW;

    .line 85
    .line 86
    if-nez v0, :cond_13

    .line 87
    .line 88
    new-instance v1, LX/DUW;

    .line 89
    .line 90
    invoke-direct {v1, v6}, LX/DUW;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0T:LX/DUW;

    .line 94
    .line 95
    new-instance v0, LX/DUD;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/DUD;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/DUW;->A0B:LX/DUD;

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f0a0c9b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroid/view/ViewGroup;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0T:LX/DUW;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    if-nez v0, :cond_12

    .line 126
    .line 127
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0T:LX/DUW;

    .line 128
    .line 129
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0T:LX/DUW;

    .line 139
    .line 140
    iget-object v2, v0, LX/DUW;->A0D:LX/Mqh;

    .line 141
    .line 142
    iput-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 143
    .line 144
    new-instance v1, LX/DTi;

    .line 145
    .line 146
    invoke-direct {v1, p0}, LX/DTi;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/DTe;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, LX/DTe;-><init>(LX/MqO;LX/DTi;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 166
    .line 167
    new-instance v0, LX/DUF;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/DUF;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, LX/Mqh;->A06:LX/DUF;

    .line 173
    .line 174
    :cond_4
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 175
    .line 176
    new-instance v1, LX/DUE;

    .line 177
    .line 178
    invoke-direct {v1, p0}, LX/DUE;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v2, LX/Mqh;->A07:LX/DUE;

    .line 182
    .line 183
    if-eqz v11, :cond_5

    .line 184
    .line 185
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0q:LX/DUL;

    .line 186
    .line 187
    const-string v0, "setToolbarSegments"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0r:LX/DTl;

    .line 195
    .line 196
    const-string v0, "showCommentPublisher"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 202
    .line 203
    new-instance v1, LX/BY1;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-direct {v1, p0, v0}, LX/BY1;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "showCheckinComposer"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 216
    .line 217
    new-instance v1, LX/DTx;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 220
    .line 221
    invoke-direct {v1, p0, v0}, LX/DTx;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "showFriendPicker"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 230
    .line 231
    new-instance v1, LX/BWp;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 234
    .line 235
    invoke-direct {v1, p0, v0}, LX/BWp;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "addNativeEventListener"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 244
    .line 245
    new-instance v1, LX/BWo;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 248
    .line 249
    invoke-direct {v1, p0, v0}, LX/BWo;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "showMsgComposer"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 255
    .line 256
    .line 257
    iget-object v9, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 258
    .line 259
    new-instance v8, LX/BWs;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "tel:"

    .line 269
    .line 270
    invoke-direct {v8, p0, v2, v1, v0}, LX/BWs;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "callCell"

    .line 274
    .line 275
    invoke-virtual {v9, v0, v8}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 276
    .line 277
    .line 278
    iget-object v9, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 279
    .line 280
    new-instance v8, LX/BWs;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 283
    .line 284
    const-string v1, "android.intent.action.VIEW"

    .line 285
    .line 286
    const-string v0, "sms:"

    .line 287
    .line 288
    invoke-direct {v8, p0, v2, v1, v0}, LX/BWs;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "callSMS"

    .line 292
    .line 293
    invoke-virtual {v9, v0, v8}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 297
    .line 298
    new-instance v1, LX/BgL;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 301
    .line 302
    invoke-direct {v1, p0, v0}, LX/BgL;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "showActionSheet"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 311
    .line 312
    new-instance v1, LX/BXy;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 315
    .line 316
    invoke-direct {v1, p0, v0}, LX/BXy;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "uploadPhoto"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 325
    .line 326
    new-instance v1, LX/DQv;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 329
    .line 330
    invoke-direct {v1, p0, v0}, LX/DQv;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "showStatusComposer"

    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0t:LX/Bhz;

    .line 341
    .line 342
    const-string v0, "showShareComposer"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0s:LX/DTk;

    .line 350
    .line 351
    const-string v0, "showMsgReplyPublisher"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, LX/DTd;

    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 359
    .line 360
    invoke-direct {v2, p0, v0}, LX/DTd;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 364
    .line 365
    const-string v0, "pageLoading"

    .line 366
    .line 367
    invoke-virtual {v1, v0, v2}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 371
    .line 372
    const-string v0, "pageLoaded"

    .line 373
    .line 374
    invoke-virtual {v1, v0, v2}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 378
    .line 379
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0p:LX/DTg;

    .line 380
    .line 381
    const-string v0, "setNavBarButton"

    .line 382
    .line 383
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 387
    .line 388
    new-instance v1, LX/Bn2;

    .line 389
    .line 390
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 391
    .line 392
    invoke-direct {v1, p0, v0}, LX/Bn2;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "setActionMenu"

    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 401
    .line 402
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0O:LX/BfW;

    .line 403
    .line 404
    const-string v0, "showPickerView"

    .line 405
    .line 406
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 410
    .line 411
    new-instance v1, LX/DU8;

    .line 412
    .line 413
    invoke-direct {v1, p0}, LX/DU8;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "enablePullToRefresh"

    .line 417
    .line 418
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 422
    .line 423
    new-instance v1, LX/BZ1;

    .line 424
    .line 425
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 426
    .line 427
    invoke-direct {v1, p0, v0}, LX/BZ1;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "close"

    .line 431
    .line 432
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 436
    .line 437
    new-instance v1, LX/BWq;

    .line 438
    .line 439
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 440
    .line 441
    invoke-direct {v1, p0, v0}, LX/BWq;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "back"

    .line 445
    .line 446
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 450
    .line 451
    const/high16 v0, 0x2000000

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 457
    .line 458
    new-instance v1, LX/DTf;

    .line 459
    .line 460
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 461
    .line 462
    invoke-direct {v1, p0, v0}, LX/DTf;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "setNavBarHidden"

    .line 466
    .line 467
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 471
    .line 472
    new-instance v1, LX/BWr;

    .line 473
    .line 474
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 475
    .line 476
    invoke-direct {v1, p0, v0}, LX/BWr;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "dismissModalDialog"

    .line 480
    .line 481
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 485
    .line 486
    new-instance v1, LX/BcP;

    .line 487
    .line 488
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 489
    .line 490
    invoke-direct {v1, p0, v0}, LX/BcP;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "showAlert"

    .line 494
    .line 495
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 499
    .line 500
    new-instance v1, LX/BcS;

    .line 501
    .line 502
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 503
    .line 504
    invoke-direct {v1, p0, v0}, LX/BcS;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "openInNewWebView"

    .line 508
    .line 509
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 513
    .line 514
    new-instance v1, LX/BWn;

    .line 515
    .line 516
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 517
    .line 518
    invoke-direct {v1, p0, v0}, LX/BWn;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 519
    .line 520
    .line 521
    const-string v0, "hideSoftKeyboard"

    .line 522
    .line 523
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 527
    .line 528
    new-instance v1, LX/MqP;

    .line 529
    .line 530
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 531
    .line 532
    invoke-direct {v1, v0}, LX/MqP;-><init>(Landroid/os/Handler;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "nativethirdparty"

    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 541
    .line 542
    new-instance v1, LX/BWm;

    .line 543
    .line 544
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 545
    .line 546
    invoke-direct {v1, p0, v0}, LX/BWm;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "getDevicePhoneNumber"

    .line 550
    .line 551
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 555
    .line 556
    new-instance v1, LX/BWt;

    .line 557
    .line 558
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 559
    .line 560
    invoke-direct {v1, p0, v0}, LX/BWt;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 561
    .line 562
    .line 563
    const-string v0, "backgroundConfirmationAddPendingContactpoint"

    .line 564
    .line 565
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 569
    .line 570
    new-instance v1, LX/BWu;

    .line 571
    .line 572
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 573
    .line 574
    invoke-direct {v1, p0, v0}, LX/BWu;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "getEmailAddresses"

    .line 578
    .line 579
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 583
    .line 584
    new-instance v1, LX/BWl;

    .line 585
    .line 586
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 587
    .line 588
    invoke-direct {v1, p0, v0}, LX/BWl;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "getInstallerData"

    .line 592
    .line 593
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 597
    .line 598
    new-instance v1, LX/DTm;

    .line 599
    .line 600
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 601
    .line 602
    invoke-direct {v1, p0, v0}, LX/DTm;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "refreshZeroToken"

    .line 606
    .line 607
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 611
    .line 612
    new-instance v1, LX/BZO;

    .line 613
    .line 614
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0o:Landroid/os/Handler;

    .line 615
    .line 616
    invoke-direct {v1, p0, v0, v6}, LX/BZO;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;Landroid/app/Activity;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "switchToDialtone"

    .line 620
    .line 621
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 625
    .line 626
    new-instance v1, LX/DTz;

    .line 627
    .line 628
    invoke-direct {v1, v2}, LX/DTz;-><init>(LX/Mqh;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "(function(){try {if (window.fwHaveLoadedPage && fwHaveLoadedPage()) {return \'1\';}} catch (e) {return \'0\';}})()"

    .line 632
    .line 633
    invoke-virtual {v2, v0, v1}, LX/MqO;->A08(Ljava/lang/String;LX/MqT;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 637
    .line 638
    new-instance v1, LX/BWR;

    .line 639
    .line 640
    invoke-direct {v1, v6, v2}, LX/BWR;-><init>(Landroid/app/Activity;LX/MqO;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "launchNativeIDV"

    .line 644
    .line 645
    invoke-virtual {v2, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 649
    .line 650
    const-string v1, "faceweb_nfx"

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_5

    .line 658
    .line 659
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Q:LX/3RD;

    .line 660
    .line 661
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 662
    .line 663
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 664
    .line 665
    iput-object v0, v2, LX/3RD;->A01:LX/15T;

    .line 666
    .line 667
    const-string v0, "addUniversalFeedbackToken"

    .line 668
    .line 669
    invoke-virtual {v1, v0, v2}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 670
    .line 671
    .line 672
    :cond_5
    if-eqz v10, :cond_8

    .line 673
    .line 674
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0T:LX/DUW;

    .line 675
    .line 676
    iget-object v2, v0, LX/DUW;->A0E:Ljava/lang/Integer;

    .line 677
    .line 678
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 679
    .line 680
    if-eq v2, v0, :cond_6

    .line 681
    .line 682
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 683
    .line 684
    const/4 v1, 0x1

    .line 685
    if-ne v2, v0, :cond_7

    .line 686
    .line 687
    :cond_6
    const/4 v1, 0x0

    .line 688
    :cond_7
    const/4 v0, 0x1

    .line 689
    if-nez v1, :cond_9

    .line 690
    .line 691
    :cond_8
    const/4 v0, 0x0

    .line 692
    :cond_9
    if-nez v11, :cond_a

    .line 693
    .line 694
    if-nez v12, :cond_a

    .line 695
    .line 696
    if-eqz v0, :cond_b

    .line 697
    .line 698
    :cond_a
    const/4 v13, 0x1

    .line 699
    :cond_b
    if-eqz v13, :cond_18

    .line 700
    .line 701
    if-eqz v0, :cond_c

    .line 702
    .line 703
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0T:LX/DUW;

    .line 704
    .line 705
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v1, v0}, LX/DUW;->A0D(Ljava/lang/Integer;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A09:LX/1FP;

    .line 711
    .line 712
    invoke-virtual {v0, v3}, LX/1FP;->A05(Z)V

    .line 713
    .line 714
    .line 715
    :cond_c
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0R:LX/2QL;

    .line 716
    .line 717
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v1, v0}, LX/BJp;->A00(LX/2QL;Landroid/content/Context;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Y:Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v0, :cond_e

    .line 731
    .line 732
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, LX/3Ec;->A00(Landroid/net/Uri;)LX/3Ec;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const/4 v1, 0x0

    .line 741
    if-eqz v2, :cond_d

    .line 742
    .line 743
    const-string v0, "facebook.com"

    .line 744
    .line 745
    invoke-static {v2, v0}, LX/3CN;->A06(LX/3Ec;Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_d

    .line 750
    .line 751
    invoke-static {v2}, LX/3CN;->A05(LX/3Ec;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_d

    .line 756
    .line 757
    const/4 v1, 0x1

    .line 758
    :cond_d
    if-eqz v1, :cond_e

    .line 759
    .line 760
    new-instance v3, Ljava/util/Timer;

    .line 761
    .line 762
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 763
    .line 764
    .line 765
    new-instance v2, LX/DTt;

    .line 766
    .line 767
    invoke-direct {v2, p0}, LX/DTt;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    .line 768
    .line 769
    .line 770
    const-wide/16 v0, 0x2710

    .line 771
    .line 772
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 773
    .line 774
    .line 775
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 776
    .line 777
    new-instance v0, LX/DU7;

    .line 778
    .line 779
    invoke-direct {v0, p0, v3, v1}, LX/DU7;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/util/Timer;LX/15T;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v0}, LX/15T;->A0q(LX/1eZ;)V

    .line 783
    .line 784
    .line 785
    :cond_e
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Y:Ljava/lang/String;

    .line 786
    .line 787
    const-string v0, ".*home\\.php.*"

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_f

    .line 794
    .line 795
    iget-object v6, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0E:LX/0AO;

    .line 796
    .line 797
    const-string v5, "href: "

    .line 798
    .line 799
    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Y:Ljava/lang/String;

    .line 800
    .line 801
    const-string v2, ", intent extras: "

    .line 802
    .line 803
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-eqz v1, :cond_11

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_11

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    :goto_3
    if-eqz v1, :cond_10

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_10

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_4
    invoke-static {v5, v3, v2, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v0, "fb4a_displaying_faceweb_feed"

    .line 840
    .line 841
    invoke-interface {v6, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_f
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Y:Ljava/lang/String;

    .line 845
    .line 846
    const-string v0, "settings/instagram_ads"

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_14

    .line 853
    .line 854
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A08:LX/DTy;

    .line 855
    .line 856
    const/4 v0, 0x1

    .line 857
    monitor-enter v1

    .line 858
    goto :goto_5

    .line 859
    :cond_10
    const-string v0, ""

    .line 860
    .line 861
    goto :goto_4

    .line 862
    :cond_11
    const/4 v1, 0x0

    .line 863
    goto :goto_3

    .line 864
    :cond_12
    goto/16 :goto_2

    .line 865
    .line 866
    :cond_13
    const/4 v11, 0x0

    .line 867
    const/4 v10, 0x1

    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :goto_5
    :try_start_2
    iput-boolean v0, v1, LX/DTy;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 871
    .line 872
    monitor-exit v1

    .line 873
    :cond_14
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0c:Ljava/util/HashMap;

    .line 874
    .line 875
    if-eqz v0, :cond_16

    .line 876
    .line 877
    new-instance v5, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_17

    .line 895
    .line 896
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-lez v0, :cond_15

    .line 907
    .line 908
    const-string v0, "&"

    .line 909
    .line 910
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    :cond_15
    const-string v1, "="

    .line 914
    .line 915
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0c:Ljava/util/HashMap;

    .line 916
    .line 917
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    goto :goto_6

    .line 931
    :cond_16
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 932
    .line 933
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Y:Ljava/lang/String;

    .line 934
    .line 935
    const/4 v0, 0x1

    .line 936
    invoke-static {v2, v1, v0}, LX/Mqh;->A05(LX/Mqh;Ljava/lang/String;Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_7

    .line 940
    :cond_17
    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 941
    .line 942
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0Y:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v0, "UTF-8"

    .line 949
    .line 950
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v3, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 959
    .line 960
    .line 961
    const/4 v0, 0x0

    .line 962
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0c:Ljava/util/HashMap;

    .line 963
    .line 964
    :cond_18
    :goto_7
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 965
    .line 966
    iget-boolean v0, v1, LX/Mqh;->A0M:Z

    .line 967
    .line 968
    if-nez v0, :cond_1c

    .line 969
    .line 970
    iget-boolean v0, v1, LX/Mqh;->A0J:Z

    .line 971
    .line 972
    if-nez v0, :cond_1c

    .line 973
    .line 974
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const v0, 0x7f0a289b

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-eqz v2, :cond_1a

    .line 986
    .line 987
    iget-boolean v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0l:Z

    .line 988
    .line 989
    if-nez v0, :cond_1a

    .line 990
    .line 991
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    iget v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A00:I

    .line 996
    .line 997
    if-eq v1, v0, :cond_19

    .line 998
    .line 999
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    .line 1001
    .line 1002
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_1a

    .line 1007
    .line 1008
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0p:LX/DTg;

    .line 1009
    .line 1010
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 1011
    .line 1012
    invoke-virtual {v1, v3, v0}, LX/DUJ;->A02(Landroid/content/Context;LX/MqO;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_1a
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0q:LX/DUL;

    .line 1016
    .line 1017
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 1018
    .line 1019
    invoke-virtual {v1, v3, v0}, LX/DUJ;->A02(Landroid/content/Context;LX/MqO;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0r:LX/DTl;

    .line 1023
    .line 1024
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 1025
    .line 1026
    invoke-virtual {v1, v3, v0}, LX/DUJ;->A02(Landroid/content/Context;LX/MqO;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0s:LX/DTk;

    .line 1030
    .line 1031
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 1032
    .line 1033
    invoke-virtual {v1, v3, v0}, LX/DUJ;->A02(Landroid/content/Context;LX/MqO;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 1037
    .line 1038
    monitor-enter v1

    .line 1039
    const/4 v0, 0x1

    .line 1040
    :try_start_3
    iput-boolean v0, v1, LX/Mqh;->A0K:Z

    .line 1041
    .line 1042
    invoke-virtual {v1}, LX/Mqh;->A0D()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1043
    .line 1044
    .line 1045
    monitor-exit v1

    .line 1046
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0T:LX/DUW;

    .line 1047
    .line 1048
    iget-object v0, v2, LX/DUW;->A0D:LX/Mqh;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iget-object v0, v2, LX/DUW;->A0M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 1062
    .line 1063
    .line 1064
    iget-wide v5, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A01:J

    .line 1065
    .line 1066
    const-wide/16 v1, 0x0

    .line 1067
    .line 1068
    cmp-long v0, v5, v1

    .line 1069
    .line 1070
    if-lez v0, :cond_1b

    .line 1071
    .line 1072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v2

    .line 1076
    sub-long/2addr v2, v5

    .line 1077
    const-wide/16 v0, 0x3e8

    .line 1078
    .line 1079
    div-long/2addr v2, v0

    .line 1080
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const-string v1, "(function() { if (window.fwDidEnterForeground) { fwDidEnterForeground(%d, %s); } })()"

    .line 1085
    .line 1086
    const-string v0, "true"

    .line 1087
    .line 1088
    invoke-static {v1, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 1093
    .line 1094
    const/4 v0, 0x0

    .line 1095
    invoke-virtual {v1, v2, v0}, LX/MqO;->A08(Ljava/lang/String;LX/MqT;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1b
    invoke-static {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A01(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    .line 1099
    .line 1100
    .line 1101
    const v0, 0x6dc9100e

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :cond_1c
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1111
    .line 1112
    .line 1113
    const v0, -0xe723029

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_0

    .line 1117
    .line 1118
    :catchall_0
    move-exception v0

    .line 1119
    monitor-exit v1

    .line 1120
    throw v0

    .line 1121
    :catchall_1
    move-exception v0

    .line 1122
    monitor-exit v1

    .line 1123
    throw v0

    .line 1124
    :catchall_2
    move-exception v0

    .line 1125
    monitor-exit v1

    .line 1126
    throw v0

    .line 1127
    :catchall_3
    move-exception v0

    .line 1128
    monitor-exit v1

    .line 1129
    throw v0
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
.end method
