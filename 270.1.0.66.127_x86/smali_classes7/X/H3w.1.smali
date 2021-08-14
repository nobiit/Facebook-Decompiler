.class public final LX/H3w;
.super LX/1I9;
.source ""


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:LX/67f;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryMessage"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v13, p0, LX/H3w;->A04:LX/62Y;

    .line 1
    .line 2
    iget-object v12, p0, LX/H3w;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-wide v1, p0, LX/H3w;->A00:D

    .line 5
    .line 6
    iget-boolean v11, p0, LX/H3w;->A05:Z

    .line 7
    .line 8
    iget-boolean v10, p0, LX/H3w;->A06:Z

    .line 9
    .line 10
    iget-boolean v9, p0, LX/H3w;->A07:Z

    .line 11
    .line 12
    iget-boolean v8, p0, LX/H3w;->A08:Z

    .line 13
    .line 14
    iget-object v7, p0, LX/H3w;->A03:LX/67f;

    .line 15
    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x42400000    # 48.0f

    .line 30
    .line 31
    invoke-virtual {v6, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LX/H3t;

    .line 35
    .line 36
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v5, v0}, LX/H3t;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v14, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v13, v5, LX/H3t;->A06:LX/62Y;

    .line 55
    .line 56
    iput-boolean v10, v5, LX/H3t;->A0A:Z

    .line 57
    .line 58
    iput-boolean v9, v5, LX/H3t;->A0B:Z

    .line 59
    .line 60
    iput-boolean v8, v5, LX/H3t;->A0C:Z

    .line 61
    .line 62
    iput-object v12, v5, LX/H3t;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 63
    .line 64
    move-object v0, v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    iput-object v0, v5, LX/H3t;->A04:LX/1Hh;

    .line 69
    .line 70
    iput-boolean v11, v5, LX/H3t;->A09:Z

    .line 71
    .line 72
    iput-wide v1, v5, LX/H3t;->A01:D

    .line 73
    .line 74
    iput-object v7, v5, LX/H3t;->A05:LX/67f;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    check-cast v0, LX/H3w;

    .line 83
    .line 84
    iget-object v0, v0, LX/H3w;->A02:LX/1Hh;

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
