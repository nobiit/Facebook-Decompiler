.class public final LX/53s;
.super LX/E6j;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2ue;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/E6j;-><init>(LX/2ue;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/53s;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    iput-object p3, p0, LX/53s;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/53s;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/53s;->A01:I

    .line 10
    .line 11
    iput-object p6, p0, LX/53s;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/53s;->A06:Z

    .line 14
    .line 15
    iput-object p8, p0, LX/53s;->A04:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final A00(LX/1rc;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/53s;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x21d

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/53s;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "video_channel_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/53s;->A01:I

    .line 19
    .line 20
    const/16 v0, 0x278

    .line 21
    .line 22
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/53s;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "story_id"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "event_target_id"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "event_target"

    .line 46
    .line 47
    const-string v0, "story"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/53s;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "entry_video_id"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, LX/53s;->A06:Z

    .line 60
    .line 61
    const-string v0, "is_adaptive_chaining_injection"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/53s;->A04:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "session_id"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
