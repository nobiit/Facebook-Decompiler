.class public final LX/HS5;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

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

.field public A04:Landroid/graphics/Paint;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/7l6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ThreadTileDrawableComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HS5;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThreadTileDrawableComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LX/HS5;->A08:Z

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    iput v0, p0, LX/HS5;->A02:I

    .line 11
    .line 12
    iput v1, p0, LX/HS5;->A03:I

    .line 13
    .line 14
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/HS5;->A05:LX/0li;

    .line 25
    .line 26
    invoke-interface {v2}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0xc5cd

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HS5;->A07:LX/0AH;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xc9

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/HS5;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/HS5;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 11

    .line 0
    new-instance v10, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v10}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v9}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, LX/HS5;->A06:LX/7l6;

    .line 11
    .line 12
    const/16 v2, 0x2003

    .line 13
    .line 14
    iget-object v1, p0, LX/HS5;->A05:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/00B;

    .line 22
    .line 23
    invoke-interface {v8}, LX/7l6;->BIf()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 36
    .line 37
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    sget-object v4, LX/1Qv;->A02:LX/1Qv;

    .line 42
    .line 43
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v8, v1, v5, v6}, LX/7l6;->B8r(III)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v4, v0, LX/1Qr;->A07:LX/1Qv;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v1, v5, v6}, LX/7l6;->B3U(III)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v4, LX/1Qv;->A01:LX/1Qv;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v10, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, LX/HS5;->A01:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    iput-object v0, p0, LX/HS5;->A00:Ljava/util/List;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final A0j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/HS8;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p1, v1, v0}, LX/HS8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, LX/HS8;->A03()V

    .line 8
    .line 9
    .line 10
    return-object v2
    .line 11
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    check-cast v14, LX/HS8;

    .line 3
    .line 4
    iget-object v13, p0, LX/HS5;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v12, p0, LX/HS5;->A00:Ljava/util/List;

    .line 7
    .line 8
    iget-object v6, p0, LX/HS5;->A06:LX/7l6;

    .line 9
    .line 10
    iget-boolean v11, p0, LX/HS5;->A08:Z

    .line 11
    .line 12
    iget-boolean v5, p0, LX/HS5;->A09:Z

    .line 13
    .line 14
    iget-boolean v4, p0, LX/HS5;->A0A:Z

    .line 15
    .line 16
    iget-object v3, p0, LX/HS5;->A04:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v2, p0, LX/HS5;->A03:I

    .line 19
    .line 20
    iget v10, p0, LX/HS5;->A02:I

    .line 21
    .line 22
    const v7, 0x82a0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/HS5;->A05:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/7h2;

    .line 33
    .line 34
    iget-object v8, p0, LX/HS5;->A07:LX/0AH;

    .line 35
    .line 36
    invoke-interface {v6}, LX/7l6;->BIf()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v14, v7}, LX/HS8;->A05(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-virtual {v14, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v5, v14, LX/HS8;->A05:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iput-object v3, v14, LX/HS8;->A04:Landroid/graphics/Paint;

    .line 57
    .line 58
    :cond_1
    iput-boolean v4, v14, LX/HS8;->A06:Z

    .line 59
    .line 60
    invoke-interface {v6}, LX/7l6;->Bcg()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v7, :cond_4

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le v0, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/1Qz;

    .line 83
    .line 84
    sget-object v0, LX/HS5;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    invoke-virtual {v9, v1, v0}, LX/7h2;->A01(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)LX/10l;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/net/Uri;

    .line 95
    .line 96
    sget-object v3, LX/HS5;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 97
    .line 98
    sget-object v0, LX/HS9;->A0B:LX/0t2;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0t2;->APb()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/HS9;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/HS9;

    .line 113
    .line 114
    :cond_3
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iput-object v5, v1, LX/HS9;->A04:LX/10l;

    .line 118
    .line 119
    iput v2, v1, LX/HS9;->A00:I

    .line 120
    .line 121
    iput-boolean v11, v1, LX/HS9;->A06:Z

    .line 122
    .line 123
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iput-object v14, v1, LX/HS9;->A05:LX/HS8;

    .line 127
    .line 128
    iput-object v4, v1, LX/HS9;->A02:Landroid/net/Uri;

    .line 129
    .line 130
    iput v10, v1, LX/HS9;->A01:I

    .line 131
    .line 132
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object v3, v1, LX/HS9;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    .line 137
    iget-object v0, v1, LX/HS9;->A08:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-interface {v5, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v2, v1}, LX/HS8;->A07(ILX/HS9;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/HS8;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v0, p2, LX/HS8;->A01:I

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v1}, LX/HS8;->A04(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 7

    .line 0
    check-cast p1, LX/HS5;

    .line 1
    .line 2
    check-cast p2, LX/HS5;

    .line 3
    .line 4
    new-instance v3, LX/1IH;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez p1, :cond_7

    .line 8
    .line 9
    move-object v1, v6

    .line 10
    :goto_0
    if-nez p2, :cond_6

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    :goto_1
    invoke-direct {v3, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/1IH;

    .line 17
    .line 18
    if-nez p1, :cond_5

    .line 19
    .line 20
    move-object v1, v6

    .line 21
    :goto_2
    if-nez p2, :cond_4

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    :goto_3
    invoke-direct {v5, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/1IH;

    .line 28
    .line 29
    move-object v1, v6

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    move-object v0, v6

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-direct {v4, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/1IH;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    :goto_4
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget v0, p2, LX/HS5;->A03:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_2
    invoke-direct {v2, v1, v6}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v1, v5, LX/1IH;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v0, v5, LX/1IH;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v1, v4, LX/1IH;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v0, v4, LX/1IH;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v1, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/7l6;

    .line 104
    .line 105
    iget-object v0, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/7l6;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/2addr v0, v2

    .line 114
    return v0

    .line 115
    :cond_3
    iget v0, p1, LX/HS5;->A03:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-boolean v0, p2, LX/HS5;->A08:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-boolean v0, p1, LX/HS5;->A08:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, p2, LX/HS5;->A06:LX/7l6;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget-object v1, p1, LX/HS5;->A06:LX/7l6;

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_8
    const/4 v0, 0x1

    .line 144
    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HS5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/HS5;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, v1, LX/HS5;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/HS5;

    .line 1
    .line 2
    iget-object v0, p1, LX/HS5;->A00:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, LX/HS5;->A00:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p1, LX/HS5;->A01:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, LX/HS5;->A01:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/HS5;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    iget-boolean v1, p0, LX/HS5;->A08:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/HS5;->A08:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/HS5;->A09:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/HS5;->A09:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/HS5;->A0A:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/HS5;->A0A:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/HS5;->A04:Landroid/graphics/Paint;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, LX/HS5;->A04:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    iget-object v0, p1, LX/HS5;->A04:Landroid/graphics/Paint;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    iget v1, p0, LX/HS5;->A02:I

    .line 61
    .line 62
    iget v0, p1, LX/HS5;->A02:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/HS5;->A06:LX/7l6;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, LX/HS5;->A06:LX/7l6;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    iget-object v0, p1, LX/HS5;->A06:LX/7l6;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    iget v1, p0, LX/HS5;->A03:I

    .line 85
    .line 86
    iget v0, p1, LX/HS5;->A03:I

    .line 87
    .line 88
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    return v3
    .line 92
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
