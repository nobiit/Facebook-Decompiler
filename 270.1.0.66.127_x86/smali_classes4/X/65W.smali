.class public final LX/65W;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerSubtitleComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/65W;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerSubtitleComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/65W;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/65W;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/65W;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

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
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/65W;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/65W;->A05:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/65W;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v4, p0, LX/65W;->A03:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p0, LX/65W;->A02:LX/1Hh;

    .line 9
    .line 10
    const/16 v3, 0x22ad

    .line 11
    .line 12
    iget-object v2, p0, LX/65W;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/1Cd;

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    new-instance v3, LX/4Ui;

    .line 30
    .line 31
    invoke-direct {v3, p1}, LX/4Ui;-><init>(LX/1GY;)V

    .line 32
    .line 33
    .line 34
    iput-object v8, v3, LX/4Ui;->A02:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x20ff

    .line 39
    .line 40
    iget-object v1, v7, LX/1Cd;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x1029700010b80L    # 1.404739993999437E-309

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-class v2, LX/65W;

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x689eaecf

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    iput-object v0, v3, LX/4Ui;->A00:LX/1Hh;

    .line 74
    .line 75
    iput-boolean v5, v3, LX/4Ui;->A03:Z

    .line 76
    .line 77
    iput-object v4, v3, LX/4Ui;->A01:Ljava/lang/CharSequence;

    .line 78
    .line 79
    sget-object v0, LX/65W;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/62t;->A03(Lcom/facebook/common/callercontext/CallerContext;)LX/1Z7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_1
    return-object v6

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method
