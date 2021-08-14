.class public final LX/H7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/67t;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A02:LX/5rb;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5rb;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;LX/67t;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7c;->A02:LX/5rb;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7c;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H7c;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput-object p4, p0, LX/H7c;->A00:LX/67t;

    .line 7
    .line 8
    iput-object p5, p0, LX/H7c;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/H7c;->A02:LX/5rb;

    .line 1
    .line 2
    iget-object v3, p0, LX/H7c;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/H7c;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v1, LX/5rb;->A03:LX/0tf;

    .line 11
    .line 12
    const-string v0, "view_post_tap"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x219

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x287

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LX/H7c;->A00:LX/67t;

    .line 43
    .line 44
    iget-object v1, p0, LX/H7c;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/H7c;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, LX/67t;->C0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
