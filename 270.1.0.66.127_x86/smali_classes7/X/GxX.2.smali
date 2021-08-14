.class public final LX/GxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/67t;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/stories/model/AudienceControlData;LX/67t;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GxX;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    iput-object p2, p0, LX/GxX;->A00:LX/67t;

    .line 3
    .line 4
    iput-object p3, p0, LX/GxX;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GxX;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x43b4163

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/GxX;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/GxX;->A00:LX/67t;

    .line 28
    .line 29
    iget-object v1, p0, LX/GxX;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/GxX;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0, v3}, LX/67t;->C0L(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/AudienceControlData;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x142ed91

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
