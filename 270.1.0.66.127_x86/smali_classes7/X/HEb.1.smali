.class public final LX/HEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dri;


# instance fields
.field public final synthetic A00:LX/HG1;


# direct methods
.method public constructor <init>(LX/HG1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HEb;->A00:LX/HG1;

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
    .locals 3

    .line 0
    instance-of v0, p2, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p2, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/HEb;->A00:LX/HG1;

    .line 11
    .line 12
    invoke-static {v0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v2, LX/HEc;->A05:Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v2, LX/HEc;->A05:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-boolean v0, p2, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0G:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, v2, LX/HEc;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, v2, LX/HEc;->A00:I

    .line 43
    .line 44
    :cond_0
    iget v0, p2, Lcom/facebook/audience/stories/model/StoryThumbnail;->A01:I

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget v0, v2, LX/HEc;->A02:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iput v0, v2, LX/HEc;->A02:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, v2, LX/HEc;->A01:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, v2, LX/HEc;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v0, v2, LX/HEc;->A05:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p2}, LX/HEc;->A00(LX/HEc;Lcom/facebook/audience/stories/model/StoryThumbnail;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    throw v0

    .line 78
    :goto_1
    monitor-exit v2

    .line 79
    iget-object v0, p0, LX/HEb;->A00:LX/HG1;

    .line 80
    .line 81
    invoke-static {v0}, LX/HG1;->A01(LX/HG1;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/HEb;->A00:LX/HG1;

    .line 85
    .line 86
    const-string v0, "unshared"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/HG1;->A02(LX/HG1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
    .line 92
.end method
