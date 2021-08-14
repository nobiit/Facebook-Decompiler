.class public final LX/DrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dri;


# instance fields
.field public final synthetic A00:LX/DrB;


# direct methods
.method public constructor <init>(LX/DrB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DrI;->A00:LX/DrB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cls(Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p2, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/DrI;->A00:LX/DrB;

    .line 7
    .line 8
    iget-object v0, v0, LX/DrB;->A00:LX/DrJ;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0, p2}, LX/DrJ;->CRw(Lcom/facebook/audience/stories/model/StoryThumbnail;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LX/DrI;->A00:LX/DrB;

    .line 18
    .line 19
    iget-object v5, p2, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, LX/0rH;

    .line 22
    .line 23
    invoke-direct {v4}, LX/0rH;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, LX/DrB;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, v2, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0I:Z

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    new-instance v1, LX/HET;

    .line 57
    .line 58
    invoke-direct {v1, v2}, LX/HET;-><init>(Lcom/facebook/audience/stories/model/StoryThumbnail;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v1, LX/HET;->A0I:Z

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/facebook/audience/stories/model/StoryThumbnail;-><init>(LX/HET;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v4, v2}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v4}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v6, LX/DrB;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    iget-object v0, p0, LX/DrI;->A00:LX/DrB;

    .line 85
    .line 86
    invoke-static {v0}, LX/DrB;->A03(LX/DrB;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
    .line 90
.end method
