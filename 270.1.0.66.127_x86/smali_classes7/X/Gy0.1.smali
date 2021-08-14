.class public final LX/Gy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66n;


# instance fields
.field public final synthetic A00:LX/0mM;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A02:LX/1Zy;

.field public final synthetic A03:LX/1Zy;

.field public final synthetic A04:LX/1Zy;

.field public final synthetic A05:LX/1Zy;

.field public final synthetic A06:LX/1Zy;

.field public final synthetic A07:LX/1Zy;


# direct methods
.method public constructor <init>(LX/1Zy;Lcom/facebook/ipc/stories/model/StoryCard;LX/0mM;LX/1Zy;LX/1Zy;LX/1Zy;LX/1Zy;LX/1Zy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gy0;->A03:LX/1Zy;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gy0;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gy0;->A00:LX/0mM;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gy0;->A07:LX/1Zy;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gy0;->A06:LX/1Zy;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gy0;->A04:LX/1Zy;

    .line 11
    .line 12
    iput-object p7, p0, LX/Gy0;->A02:LX/1Zy;

    .line 13
    .line 14
    iput-object p8, p0, LX/Gy0;->A05:LX/1Zy;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final COC(Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Gy0;->A03:LX/1Zy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Gy0;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 10
    .line 11
    iget-object v2, p0, LX/Gy0;->A00:LX/0mM;

    .line 12
    .line 13
    iget-object v0, p0, LX/Gy0;->A07:LX/1Zy;

    .line 14
    .line 15
    iget-object v3, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/4ye;

    .line 18
    .line 19
    iget-object v0, p0, LX/Gy0;->A06:LX/1Zy;

    .line 20
    .line 21
    iget-object v4, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/F8J;

    .line 24
    .line 25
    iget-object v0, p0, LX/Gy0;->A04:LX/1Zy;

    .line 26
    .line 27
    iget-object v5, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iget-object v0, p0, LX/Gy0;->A03:LX/1Zy;

    .line 32
    .line 33
    iget-object v6, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iget-object v0, p0, LX/Gy0;->A02:LX/1Zy;

    .line 38
    .line 39
    iget-object v7, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    iget-object v0, p0, LX/Gy0;->A05:LX/1Zy;

    .line 44
    .line 45
    iget-object v8, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, LX/Gxt;->A02(Lcom/facebook/ipc/stories/model/StoryCard;LX/0mM;LX/4ye;LX/F8J;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final D3a()V
    .locals 0

    return-void
.end method
