.class public final LX/69d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ca;

.field public final A01:LX/1Cn;

.field public final A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final A03:LX/660;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/stories/model/StoryCard;LX/660;LX/1Cn;LX/2ca;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/69d;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 4
    .line 5
    iput-object p2, p0, LX/69d;->A03:LX/660;

    .line 6
    .line 7
    iput-object p3, p0, LX/69d;->A01:LX/1Cn;

    .line 8
    .line 9
    iput-object p4, p0, LX/69d;->A00:LX/2ca;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/69d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/69d;

    .line 11
    .line 12
    iget-object v1, p0, LX/69d;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/69d;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-object v0, p1, LX/69d;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v1, p0, LX/69d;->A03:LX/660;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, LX/69d;->A03:LX/660;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v0, p1, LX/69d;->A03:LX/660;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, LX/69d;->A01:LX/1Cn;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v0, p1, LX/69d;->A01:LX/1Cn;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v0, p1, LX/69d;->A01:LX/1Cn;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LX/69d;->A00:LX/2ca;

    .line 67
    .line 68
    iget-object v0, p1, LX/69d;->A00:LX/2ca;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v3
    .line 83
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/69d;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    iget-object v2, p0, LX/69d;->A03:LX/660;

    .line 3
    .line 4
    iget-object v1, p0, LX/69d;->A01:LX/1Cn;

    .line 5
    .line 6
    iget-object v0, p0, LX/69d;->A00:LX/2ca;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method