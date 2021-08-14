.class public final LX/3cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37Z;


# instance fields
.field public final synthetic A00:LX/3ct;


# direct methods
.method public constructor <init>(LX/3ct;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cz;->A00:LX/3ct;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cg8(LX/25n;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3cz;->A00:LX/3ct;

    .line 1
    .line 2
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v3, LX/3ct;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3ct;->A06:LX/25n;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v1, 0x23be

    .line 20
    .line 21
    iget-object v0, v3, LX/3ct;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/3ct;->A01(LX/3ct;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
