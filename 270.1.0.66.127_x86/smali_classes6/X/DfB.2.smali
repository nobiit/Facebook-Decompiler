.class public final LX/DfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DfB;->A01:Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/DfB;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DfB;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DfB;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/DfB;->A00:I

    .line 9
    .line 10
    iput-boolean p6, p0, LX/DfB;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/DfB;->A01:Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;

    .line 1
    .line 2
    iget-object v7, p0, LX/DfB;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/DfB;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/DfB;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, LX/DfB;->A00:I

    .line 9
    .line 10
    iget-boolean v3, p0, LX/DfB;->A05:Z

    .line 11
    .line 12
    new-instance v10, LX/DfC;

    .line 13
    .line 14
    invoke-direct {v10}, LX/DfC;-><init>()V

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
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v8, v10, LX/DfC;->A01:Landroid/app/Activity;

    .line 31
    .line 32
    const v2, 0x8032

    .line 33
    .line 34
    .line 35
    iget-object v1, v8, Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6bk;

    .line 43
    .line 44
    iput-object v0, v10, LX/DfC;->A04:LX/6bk;

    .line 45
    .line 46
    iput-boolean v3, v10, LX/DfC;->A08:Z

    .line 47
    .line 48
    iget-object v0, v8, Lcom/facebook/timeline/gemstone/respond/GemstoneRespondToInterestActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 49
    .line 50
    iput-object v0, v10, LX/DfC;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 51
    .line 52
    iput-object p2, v10, LX/DfC;->A03:LX/4s9;

    .line 53
    .line 54
    iput-object v7, v10, LX/DfC;->A06:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v6, v10, LX/DfC;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v10, LX/DfC;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iput v4, v10, LX/DfC;->A00:I

    .line 61
    .line 62
    return-object v10
    .line 63
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DfB;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/DfB;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
