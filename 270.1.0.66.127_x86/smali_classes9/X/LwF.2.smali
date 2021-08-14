.class public final LX/LwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2h8;

.field public final A02:Lcom/facebook/ipc/stories/model/InlineActivityInfo;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/stories/model/InlineActivityInfo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LwF;->A01:LX/2h8;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LwF;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/LwF;->A02:Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final BT3(LX/1GX;)LX/1Hp;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v3, LX/LwE;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/LwE;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/LwF;->A02:Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/ipc/stories/model/InlineActivityInfo;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v3, LX/LwE;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/ipc/stories/model/InlineActivityInfo;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v3, LX/LwE;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/ipc/stories/model/InlineActivityInfo;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v3, LX/LwE;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/ipc/stories/model/InlineActivityInfo;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v3, LX/LwE;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/ipc/stories/model/InlineActivityInfo;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v3, LX/LwE;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/ipc/stories/model/InlineActivityInfo;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-object v0, v3, LX/LwE;->A01:LX/LwG;

    .line 52
    .line 53
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 54
    .line 55
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 56
    .line 57
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance v0, LX/LwG;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/LwG;-><init>(LX/LwF;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method
