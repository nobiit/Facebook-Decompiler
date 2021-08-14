.class public final LX/JrB;
.super LX/395;
.source ""


# static fields
.field public static final A04:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:Z

.field public final A01:LX/Jq0;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "finished"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "nux_video_finish"

    .line 7
    .line 8
    const-string v1, "nux_video_skip"

    .line 9
    .line 10
    const-string v2, "nux_video_abort"

    .line 11
    .line 12
    const-string v3, "abort_live_composer"

    .line 13
    .line 14
    const-string v4, "finished.from_timeout"

    .line 15
    .line 16
    const-string v5, "finished.from_user"

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/JrB;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/Jq0;)V
    .locals 2

    .line 0
    const-string v1, "background_live_composer"

    .line 1
    .line 2
    const-string v0, "foreground_live_composer"

    .line 3
    .line 4
    invoke-direct {p0}, LX/395;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JrB;->A01:LX/Jq0;

    .line 8
    .line 9
    iput-object v1, p0, LX/JrB;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/JrB;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Cho(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JrB;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JrB;->A01:LX/Jq0;

    .line 5
    .line 6
    iget-object v0, p0, LX/JrB;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/JrB;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final Cip(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JrB;->A00:Z

    .line 2
    .line 3
    sget-object v1, LX/JrB;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    iget-object v0, p0, LX/JrB;->A01:LX/Jq0;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jq0;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/JrB;->A01:LX/Jq0;

    .line 18
    .line 19
    iget-object v0, p0, LX/JrB;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
