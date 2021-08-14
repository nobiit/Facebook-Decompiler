.class public final LX/I94;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0b:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.header.intro.favphotos.edit.TimelineEditFavPhotosFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/18E;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/0li;

.field public A05:LX/22l;

.field public A06:LX/6bk;

.field public A07:LX/Fkb;

.field public A08:LX/I9C;

.field public A09:LX/5ke;

.field public A0A:LX/5pl;

.field public A0B:LX/6Bb;

.field public A0C:LX/I8T;

.field public A0D:LX/1Qd;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/concurrent/Executor;

.field public A0I:LX/0AH;

.field public A0J:LX/0AH;

.field public A0K:LX/0AH;

.field public A0L:LX/0AH;

.field public A0M:Z

.field public A0N:I

.field public A0O:Landroid/view/View$OnClickListener;

.field public A0P:Lcom/facebook/litho/LithoView;

.field public A0Q:LX/I9O;

.field public A0R:LX/I8z;

.field public A0S:LX/BvQ;

.field public A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TimelineEditFavPhotosFragment"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I94;->A0b:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/I94;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/I94;->A0a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/I94;->A0X:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/I94;->A0V:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/I94;->A0W:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/I94;->A0Y:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/I94;->A0Z:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/I94;->A0U:Ljava/util/List;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method private A00()LX/BvQ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/I94;->A0S:LX/BvQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe455

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/I94;->A04:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    const v2, 0x7f12404e

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/BvQ;

    .line 19
    .line 20
    invoke-static {v3}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v3, v2, v0}, LX/BvQ;-><init>(LX/0kw;ILandroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/I94;->A0S:LX/BvQ;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/I94;->A0S:LX/BvQ;

    .line 30
    .line 31
    return-object v0
.end method

.method public static A01(LX/I94;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/I94;->A0P:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/I94;->A0G:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :cond_1
    iget-object v6, p0, LX/I94;->A0P:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 20
    .line 21
    invoke-static {v0}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, LX/36r;->A0n(Z)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f12401f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/2Yt;->AGj:LX/2Yt;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/I93;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/I93;-><init>(LX/I94;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/I9I;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0}, LX/I9I;-><init>(LX/I94;LX/1Hr;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/1Hh;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v2, v3, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, LX/36r;->A0l(LX/1Hh;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/I94;->A0b:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/I94;->A0P:Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/I94;->A0P:Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/I94;->A0O:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method

.method public static A02(LX/I94;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/I94;->A0C:LX/I8T;

    .line 1
    .line 2
    iget-object v0, v1, LX/I8T;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const v0, -0x72e03e4a

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/I94;->A0a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, LX/I94;->A0G:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/I94;->A0G:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x479

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/6Bg;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/I94;->A0C:LX/I8T;

    .line 52
    .line 53
    iget-object v0, v1, LX/I8T;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const v0, 0x364ab42e

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/I94;->A0a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, LX/I94;->A0G:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    if-ge v4, v5, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, LX/I94;->A0C:LX/I8T;

    .line 81
    .line 82
    new-instance v2, LX/6Bh;

    .line 83
    .line 84
    invoke-direct {v2}, LX/6Bh;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0}, LX/I9L;->A00(Ljava/lang/Integer;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/6Bh;->A09:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;-><init>(LX/6Bh;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/I8T;->A04:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const v0, 0x364ab42e

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v2, p0, LX/I94;->A0R:LX/I8z;

    .line 119
    .line 120
    iget-object v0, p0, LX/I94;->A0C:LX/I8T;

    .line 121
    .line 122
    iget-object v1, v0, LX/I8T;->A04:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, p0, LX/I94;->A0O:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/I8z;->A00(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/I94;->A0C:LX/I8T;

    .line 130
    .line 131
    const v0, -0x3d662cfa

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static A03(LX/I94;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I94;->A0D:LX/1Qd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/I94;->A00()LX/BvQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/BvQ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/BvQ;->A00(LX/BvQ;Z)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/BvQ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/BvQ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A04(LX/I94;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I94;->A0D:LX/1Qd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/I94;->A00()LX/BvQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/BvQ;->A01()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A05(LX/I94;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/I94;->A08(LX/I94;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, LX/I94;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/I94;->A0G:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/I94;->A0G:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, LX/I94;->A02(LX/I94;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/I94;->A01(LX/I94;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f1240b1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, LX/I94;->A0G:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/I94;->A0G:Ljava/util/List;

    .line 67
    .line 68
    iget v0, p0, LX/I94;->A00:I

    .line 69
    .line 70
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public static A06(LX/I94;Lcom/facebook/ipc/media/MediaItem;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, LX/I94;->A04(LX/I94;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Photo"

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v2, v0}, LX/6Bg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v1, p0, LX/I94;->A00:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/I94;->A0G:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/I94;->A0G:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    invoke-static {p0}, LX/I94;->A02(LX/I94;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/I94;->A01(LX/I94;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v0, 0x7f1240b1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, LX/I94;->A0G:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/I94;->A0G:Ljava/util/List;

    .line 93
    .line 94
    iget v0, p0, LX/I94;->A00:I

    .line 95
    .line 96
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p0}, LX/I94;->A04(LX/I94;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, -0x1

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Video"

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A07(LX/I94;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I94;->A0J:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/I9D;

    .line 7
    .line 8
    iget-object v0, v3, LX/I9D;->A00:LX/1Cn;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, v3, LX/I9D;->A02:LX/6Bd;

    .line 15
    .line 16
    const/16 v1, 0x200e

    .line 17
    .line 18
    iget-object v0, v0, LX/6Bd;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x7f160000

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shl-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    sub-int/2addr v2, v0

    .line 39
    div-int/lit8 v1, v2, 0x3

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 42
    .line 43
    const/16 v0, 0x3c7

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "photo_fbId"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "photo_width"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3ca

    .line 63
    .line 64
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, LX/I9D;->A01:LX/1ih;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, LX/I9B;

    .line 82
    .line 83
    invoke-direct {v1, v3, p1}, LX/I9B;-><init>(LX/I9D;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, LX/I9F;

    .line 93
    .line 94
    invoke-direct {v1, p0}, LX/I9F;-><init>(LX/I94;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/I94;->A0H:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static A08(LX/I94;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/I94;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x479

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x479

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x12f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f124098

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    return v0
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x65625643

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a289b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Qd;

    .line 22
    .line 23
    iput-object v0, p0, LX/I94;->A0D:LX/1Qd;

    .line 24
    .line 25
    invoke-direct {p0}, LX/I94;->A00()LX/BvQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/BvQ;->A01()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/I94;->A0D:LX/1Qd;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/I94;->A0D:LX/1Qd;

    .line 39
    .line 40
    new-instance v0, LX/I95;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/I95;-><init>(LX/I94;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x72dc88f0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x17958e39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x56ada900

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x7e64f7f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a0f16

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a286c

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1N1;

    .line 23
    .line 24
    iget-object v0, p0, LX/I94;->A0E:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, 0x7f12405e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/I94;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a2862

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1N1;

    .line 60
    .line 61
    const v0, 0x7f124056

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a285a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    iput-object v0, p0, LX/I94;->A0P:Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    const v0, 0x7f0a286b

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, LX/I94;->A05:LX/22l;

    .line 96
    .line 97
    iget-object v0, p0, LX/I94;->A0E:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const-string v0, "work_list"

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1, v0}, LX/22l;->A01(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x22b0

    .line 115
    .line 116
    iget-object v0, p0, LX/I94;->A04:LX/0li;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LX/1Cn;

    .line 123
    .line 124
    new-instance v7, LX/I8T;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v5, LX/I8S;

    .line 131
    .line 132
    invoke-direct {v5, p0}, LX/I8S;-><init>(LX/I94;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, LX/1Cp;->A0A()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x3

    .line 140
    div-int/2addr v1, v2

    .line 141
    iget-object v0, p0, LX/I94;->A0O:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    invoke-direct {v7, v6, v5, v1, v0}, LX/I8T;-><init>(Landroid/content/Context;LX/I8S;ILandroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iput-object v7, p0, LX/I94;->A0C:LX/I8T;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v8}, LX/1Cp;->A0A()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-static {v1, v0}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/I94;->A0N:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v0, p0, LX/I94;->A0N:I

    .line 172
    .line 173
    add-int/lit8 v0, v0, -0x20

    .line 174
    .line 175
    div-int/2addr v0, v2

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const v0, 0x7f0a2864

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/ViewStub;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/I8z;

    .line 195
    .line 196
    iput-object v1, p0, LX/I94;->A0R:LX/I8z;

    .line 197
    .line 198
    const v0, 0x7f0a2865

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/JeS;

    .line 206
    .line 207
    iput-object v0, v1, LX/I8z;->A04:LX/JeS;

    .line 208
    .line 209
    const v0, 0x7f0a0995

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 217
    .line 218
    iput-object v0, v1, LX/I8z;->A01:Lcom/facebook/litho/LithoView;

    .line 219
    .line 220
    const v0, 0x7f0a2860

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/JeS;

    .line 228
    .line 229
    iput-object v0, v1, LX/I8z;->A03:LX/JeS;

    .line 230
    .line 231
    iget-object v2, p0, LX/I94;->A0R:LX/I8z;

    .line 232
    .line 233
    new-instance v0, LX/I8S;

    .line 234
    .line 235
    invoke-direct {v0, p0}, LX/I8S;-><init>(LX/I94;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, LX/I8z;->A02:LX/I8S;

    .line 239
    .line 240
    iput v5, v2, LX/I8z;->A00:I

    .line 241
    .line 242
    iget-object v0, p0, LX/I94;->A0C:LX/I8T;

    .line 243
    .line 244
    iget-object v1, v0, LX/I8T;->A04:Ljava/util/List;

    .line 245
    .line 246
    iget-object v0, p0, LX/I94;->A0O:Landroid/view/View$OnClickListener;

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, LX/I8z;->A00(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, LX/I94;->A0R:LX/I8z;

    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    iget-object v0, v2, LX/I8z;->A04:LX/JeS;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LX/I8z;->A03:LX/JeS;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, LX/I94;->A02(LX/I94;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, LX/I94;->A01(LX/I94;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x1aa25011

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_0
    const-string v0, "everyone"

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_1
    const v0, 0x7f124060

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I94;->A0G:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "saved_fav_photos"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/1PC;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/I94;->A00:I

    .line 11
    .line 12
    const-string v0, "index_of_photo_to_be_replaced"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/I94;->A04:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x625

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/I94;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const v0, 0xa1d3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/I94;->A0L:LX/0AH;

    .line 36
    .line 37
    const v0, 0xe086

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/I94;->A0J:LX/0AH;

    .line 45
    .line 46
    new-instance v0, LX/Fkb;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/Fkb;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/I94;->A07:LX/Fkb;

    .line 52
    .line 53
    new-instance v0, LX/I9C;

    .line 54
    .line 55
    invoke-direct {v0, v3}, LX/I9C;-><init>(LX/0kw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/I94;->A08:LX/I9C;

    .line 59
    .line 60
    invoke-static {v3}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/I94;->A0H:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {v3}, LX/5ke;->A01(LX/0kw;)LX/5ke;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/I94;->A09:LX/5ke;

    .line 71
    .line 72
    new-instance v0, LX/5pk;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/5pk;-><init>(LX/0kw;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/I94;->A0A:LX/5pl;

    .line 78
    .line 79
    invoke-static {v3}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/I94;->A0K:LX/0AH;

    .line 84
    .line 85
    invoke-static {v3}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/I94;->A0E:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v3}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/7P3;->A0b:LX/0lu;

    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_0
    iput-object v1, p0, LX/I94;->A0F:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, LX/22l;->A00(LX/0kw;)LX/22l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/I94;->A05:LX/22l;

    .line 119
    .line 120
    const v0, 0x8607

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/I94;->A0I:LX/0AH;

    .line 128
    .line 129
    invoke-static {v3}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/I94;->A06:LX/6bk;

    .line 134
    .line 135
    invoke-static {v3}, LX/6Bb;->A00(LX/0kw;)LX/6Bb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/I94;->A0B:LX/6Bb;

    .line 140
    .line 141
    const-string v0, "TimelineEditFavPhotosFragment"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v0, p0, LX/I94;->A0I:LX/0AH;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/89O;

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 160
    .line 161
    iget-object v0, v2, LX/89O;->A00:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    const-string v0, "session_id"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_1
    iput-object v0, v2, LX/89O;->A00:Ljava/lang/String;

    .line 182
    .line 183
    :cond_2
    iget-object v0, v2, LX/89O;->A00:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, p0, LX/I94;->A0T:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/IV0;->A01(Landroid/content/Context;)LX/IV1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/I94;->A0T:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/IV1;->A05(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LX/IV1;->A04()LX/IV0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, LX/I94;->A06:LX/6bk;

    .line 205
    .line 206
    invoke-virtual {v0, p0, v1, v3}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/I94;->A0K:LX/0AH;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, p0, LX/I94;->A01:J

    .line 222
    .line 223
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 224
    .line 225
    const/16 v0, 0x259

    .line 226
    .line 227
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, p0, LX/I94;->A0M:Z

    .line 237
    .line 238
    iget-object v1, p0, LX/I94;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 239
    .line 240
    new-instance v0, LX/I9O;

    .line 241
    .line 242
    invoke-static {v1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0}, LX/I9O;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, LX/I94;->A0Q:LX/I9O;

    .line 249
    .line 250
    new-instance v0, LX/I92;

    .line 251
    .line 252
    invoke-direct {v0, p0}, LX/I92;-><init>(LX/I94;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, LX/I94;->A0O:Landroid/view/View$OnClickListener;

    .line 256
    .line 257
    if-nez p1, :cond_4

    .line 258
    .line 259
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 260
    .line 261
    const-string v0, "fav_photos_extra"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    iput-object v0, p0, LX/I94;->A0G:Ljava/util/List;

    .line 270
    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, LX/I94;->A0G:Ljava/util/List;

    .line 279
    .line 280
    :cond_3
    return-void

    .line 281
    :cond_4
    const-string v0, "saved_fav_photos"

    .line 282
    .line 283
    invoke-static {p1, v0}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    iput-object v0, p0, LX/I94;->A0G:Ljava/util/List;

    .line 290
    .line 291
    const-string v0, "index_of_photo_to_be_replaced"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, LX/I94;->A00:I

    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method
