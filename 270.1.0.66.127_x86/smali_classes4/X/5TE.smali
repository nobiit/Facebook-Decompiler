.class public final LX/5TE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1hV;

.field public final A02:LX/1gj;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1hV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1hV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5TE;->A01:LX/1hV;

    .line 9
    .line 10
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5TE;->A02:LX/1gj;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5TE;->A01:LX/1hV;

    .line 1
    .line 2
    iget-object v0, p0, LX/5TE;->A02:LX/1gj;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5TE;->A01:LX/1hV;

    .line 1
    .line 2
    iget-object v0, p0, LX/5TE;->A02:LX/1gj;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final varargs A02([LX/0pM;)V
    .locals 2

    .line 0
    const-string v1, "StoryEventSubscriberManager.subscribe"

    .line 1
    .line 2
    const v0, 0x621ef227

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/5TE;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5TE;->A01:LX/1hV;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1hV;->A03([LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/5TE;->A01:LX/1hV;

    .line 18
    .line 19
    iget-object v0, p0, LX/5TE;->A02:LX/1gj;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/5TE;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    const v0, 0x7e8d01c7

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const v0, -0x1fcf8323

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
.end method
