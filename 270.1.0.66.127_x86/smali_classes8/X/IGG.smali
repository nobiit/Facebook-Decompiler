.class public final LX/IGG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizXYSearchItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IGG;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/IGG;->A02:Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 1
    .line 2
    new-instance v4, LX/9tI;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/9tI;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, v4, LX/9tI;->A03:Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 23
    .line 24
    const-class v2, LX/IGG;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x689eaecf

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/9tI;->A01:LX/1Hh;

    .line 38
    .line 39
    return-object v4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x689eaecf

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v6

    .line 20
    .line 21
    check-cast v0, LX/1GY;

    .line 22
    .line 23
    check-cast v2, LX/9NI;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    check-cast v0, LX/IGG;

    .line 32
    .line 33
    iget-object v4, v0, LX/IGG;->A01:LX/1Hh;

    .line 34
    .line 35
    iget-object v3, v0, LX/IGG;->A02:Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 36
    .line 37
    const v2, 0xe0ac

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/IGG;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/IHB;

    .line 48
    .line 49
    const v0, 0xe0b2

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/IIr;

    .line 57
    .line 58
    new-instance v1, LX/IGI;

    .line 59
    .line 60
    invoke-direct {v1}, LX/IGI;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, LX/IGI;->A00:Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 64
    .line 65
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v3, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    sget-object v9, LX/IGB;->A03:LX/IGB;

    .line 97
    .line 98
    :goto_0
    iget-object v10, v3, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v11, LX/IFh;->A03:LX/IFh;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v12, v2, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v13, LX/IGH;->A04:LX/IGH;

    .line 108
    .line 109
    invoke-virtual/range {v6 .. v13}, LX/IIr;->A0A(Ljava/lang/String;Ljava/lang/String;LX/IGB;Ljava/lang/Integer;LX/IFh;Ljava/lang/String;LX/IGH;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_2
    sget-object v9, LX/IGB;->A04:LX/IGB;

    .line 114
    .line 115
    goto :goto_0
    .line 116
.end method
