.class public final LX/Gyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9uK;


# instance fields
.field public final synthetic A00:LX/Gyf;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/AudienceControlData;


# direct methods
.method public constructor <init>(LX/Gyf;Lcom/facebook/ipc/stories/model/AudienceControlData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gyg;->A00:LX/Gyf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gyg;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CrI(Lcom/facebook/ipc/stories/model/AvailablePageVoice;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Gyg;->A00:LX/Gyf;

    .line 1
    .line 2
    iget-object v6, v0, LX/Gyf;->A00:LX/H4f;

    .line 3
    .line 4
    iget-object v5, p0, LX/Gyg;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 5
    .line 6
    iget-object v4, p1, Lcom/facebook/ipc/stories/model/AvailablePageVoice;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/Gyf;->A03:LX/66g;

    .line 9
    .line 10
    const/16 v2, 0x2045

    .line 11
    .line 12
    iget-object v1, v6, LX/H4f;->A00:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v6, v5, v4, v3, v0}, LX/H4f;->A01(LX/H4f;Lcom/facebook/ipc/stories/model/AudienceControlData;Ljava/lang/String;LX/66g;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
