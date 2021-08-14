.class public final LX/FYw;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/4qT;


# direct methods
.method public constructor <init>(LX/4qT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FYw;->A00:LX/4qT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FYw;->A00:LX/4qT;

    .line 1
    .line 2
    iget-object v0, v0, LX/4qT;->A0L:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1U6;

    .line 25
    .line 26
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/FYw;->A00:LX/4qT;

    .line 31
    .line 32
    iget-object v0, v0, LX/4qT;->A0L:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 0
    instance-of v0, p3, LX/1L8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p3, LX/1L8;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    instance-of v0, v5, LX/5AV;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/FYw;->A00:LX/4qT;

    .line 15
    .line 16
    iget-object v4, v0, LX/4qT;->A0G:LX/4AI;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    iget-object v0, v0, LX/4qT;->A0D:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0AT;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AT;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v0, p0, LX/FYw;->A00:LX/4qT;

    .line 36
    .line 37
    iget-wide v0, v0, LX/4qT;->A01:J

    .line 38
    .line 39
    sub-long/2addr v2, v0

    .line 40
    iput-wide v2, v4, LX/4AI;->A0G:J

    .line 41
    .line 42
    :cond_0
    check-cast v5, LX/5AV;

    .line 43
    .line 44
    invoke-interface {v5}, LX/5AV;->CtW()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
