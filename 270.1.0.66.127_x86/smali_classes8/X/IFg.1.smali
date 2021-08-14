.class public final LX/IFg;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/35Y;


# instance fields
.field public A00:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IFz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "BizPostLocationItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IFg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, v1, LX/35Z;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/IFg;->A03:LX/35Y;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizPostLocationItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/IFg;->A00:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, v4, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/IFg;->A03:LX/35Y;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/IFg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x41400000    # 12.0f

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/IFg;->A03:LX/35Y;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/IFg;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, 0x41c00000    # 24.0f

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    const-class v2, LX/IFg;

    .line 99
    .line 100
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0x689eaecf

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v2, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x689eaecf

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    check-cast v0, LX/1GY;

    .line 22
    .line 23
    check-cast v3, LX/9NI;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v3, v1, v0

    .line 35
    .line 36
    check-cast v3, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 37
    .line 38
    check-cast v2, LX/IFg;

    .line 39
    .line 40
    iget-object v2, v2, LX/IFg;->A01:LX/IFz;

    .line 41
    .line 42
    iget-object v0, v2, LX/IFz;->A07:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v4, LX/IHB;

    .line 52
    .line 53
    iget-object v0, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 54
    .line 55
    new-instance v1, LX/IHD;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, LX/IHD;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v4, v0}, LX/IHB;->A01(LX/IHB;Z)V

    .line 71
    .line 72
    .line 73
    const v3, 0xe0b2

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LX/IFz;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX/IIr;

    .line 84
    .line 85
    iget-object v0, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 86
    .line 87
    iget-object v7, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v9, LX/IGB;->A02:LX/IGB;

    .line 102
    .line 103
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-boolean v0, v2, LX/IFz;->A04:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v11, LX/IFh;->A01:LX/IFh;

    .line 110
    .line 111
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v12, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v13, LX/IGH;->A03:LX/IGH;

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v13}, LX/IIr;->A0A(Ljava/lang/String;Ljava/lang/String;LX/IGB;Ljava/lang/Integer;LX/IFh;Ljava/lang/String;LX/IGH;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/IFz;->C9i()V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_2
    sget-object v11, LX/IFh;->A02:LX/IFh;

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
.end method
