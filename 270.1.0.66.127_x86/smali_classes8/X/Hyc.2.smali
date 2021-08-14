.class public final LX/Hyc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HfT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTopicCreateAndAddTopicComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Hyc;->A03:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Hyc;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/Hyc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v6, p0, LX/Hyc;->A00:LX/HfT;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/Hyc;->A03:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, LX/Hyd;

    .line 13
    .line 14
    invoke-direct {v3}, LX/Hyd;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1210f1

    .line 31
    .line 32
    .line 33
    iput v0, v3, LX/Hyd;->A01:I

    .line 34
    .line 35
    const v0, 0x7f1210f0

    .line 36
    .line 37
    .line 38
    iput v0, v3, LX/Hyd;->A00:I

    .line 39
    .line 40
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/HyZ;

    .line 44
    .line 45
    invoke-direct {v3}, LX/HyZ;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v8, v3, LX/HyZ;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v7, v3, LX/HyZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iput-object v6, v3, LX/HyZ;->A00:LX/HfT;

    .line 66
    .line 67
    iput-boolean v5, v3, LX/HyZ;->A04:Z

    .line 68
    .line 69
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 73
    .line 74
    return-object v0
    .line 75
.end method
