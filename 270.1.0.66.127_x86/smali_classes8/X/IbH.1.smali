.class public final LX/IbH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IbH;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/AudienceControlData;)Lcom/facebook/audience/model/StoryDestinationConfiguration;
    .locals 3

    .line 0
    new-instance v2, LX/IbO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IbO;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/IbO;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v2, LX/IbO;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v2, LX/IbO;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/IbO;->A03:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, LX/78R;

    .line 38
    .line 39
    invoke-direct {v1}, LX/78R;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/SharesheetPageStoryData;-><init>(LX/IbO;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/78R;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/78R;->A05:Z

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/facebook/audience/model/StoryDestinationConfiguration;-><init>(LX/78R;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public static A01(LX/IbH;Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v2, LX/23v;->A1L:LX/23v;

    .line 15
    .line 16
    const-string v1, "add_to_story_from_contribution_sticker"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v2, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, LX/7Gd;->A1H:Z

    .line 28
    .line 29
    iput-boolean v0, v4, LX/7Gd;->A1j:Z

    .line 30
    .line 31
    const v1, 0x8126

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/IbH;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/7EZ;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/7EZ;->A0L(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/7Eb;

    .line 66
    .line 67
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 68
    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    iput v0, v4, LX/7Gd;->A01:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/7Gd;->A0m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
.end method
