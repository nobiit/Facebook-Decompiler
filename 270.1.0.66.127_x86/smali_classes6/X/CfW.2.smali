.class public final LX/CfW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/6CE;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6CE;->A00(LX/0kw;)LX/6CE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CfW;->A00:LX/6CE;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CfW;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/CfW;
    .locals 4

    .line 0
    const-class v3, LX/CfW;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/CfW;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/CfW;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/CfW;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/CfW;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/CfW;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/CfW;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/CfW;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/CfW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/CfW;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CfW;->A00:LX/6CE;

    .line 1
    .line 2
    iget-object v3, p0, LX/CfW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "entry"

    .line 5
    .line 6
    const-string v1, "hobbies"

    .line 7
    .line 8
    const-string v0, "timeline"

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 15
    .line 16
    .line 17
    const-string v0, "edit_hobbies"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 20
    .line 21
    .line 22
    const-string v0, "entry_point"

    .line 23
    .line 24
    invoke-interface {v1, v0, p2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CfW;->A00:LX/6CE;

    .line 1
    .line 2
    iget-object v3, p0, LX/CfW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "entry"

    .line 5
    .line 6
    const-string v1, "hobbies"

    .line 7
    .line 8
    const-string v0, "timeline"

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 15
    .line 16
    .line 17
    const-string v0, "no_search_result"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 20
    .line 21
    .line 22
    const-string v0, "search_string"

    .line 23
    .line 24
    invoke-interface {v1, v0, p2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CfW;->A00:LX/6CE;

    .line 1
    .line 2
    iget-object v3, p0, LX/CfW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "click"

    .line 5
    .line 6
    const-string v1, "hobbies"

    .line 7
    .line 8
    const-string v0, "timeline"

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 15
    .line 16
    .line 17
    const-string v0, "save"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 20
    .line 21
    .line 22
    const-string v0, "entry_point"

    .line 23
    .line 24
    invoke-interface {v1, v0, p2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CfW;->A00:LX/6CE;

    .line 1
    .line 2
    iget-object v3, p0, LX/CfW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "impression"

    .line 5
    .line 6
    const-string v1, "hobbies"

    .line 7
    .line 8
    const-string v0, "timeline"

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 15
    .line 16
    .line 17
    const-string v0, "error"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 23
    .line 24
    .line 25
    const-string v0, "surface"

    .line 26
    .line 27
    invoke-interface {v1, v0, p3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CfW;->A00:LX/6CE;

    .line 1
    .line 2
    iget-object v3, p0, LX/CfW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "click"

    .line 5
    .line 6
    const-string v1, "hobbies"

    .line 7
    .line 8
    const-string v0, "timeline"

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 15
    .line 16
    .line 17
    const-string v0, "try_again"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 23
    .line 24
    .line 25
    const-string v0, "surface"

    .line 26
    .line 27
    invoke-interface {v1, v0, p3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CfW;->A00:LX/6CE;

    .line 1
    .line 2
    iget-object v2, p0, LX/CfW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "hobbies"

    .line 5
    .line 6
    const-string v0, "timeline"

    .line 7
    .line 8
    invoke-virtual {v3, v2, p2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 13
    .line 14
    .line 15
    const-string v0, "hobby_pill"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 18
    .line 19
    .line 20
    const-string v0, "source"

    .line 21
    .line 22
    invoke-interface {v1, v0, p3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 23
    .line 24
    .line 25
    const-string v0, "item_details"

    .line 26
    .line 27
    invoke-interface {v1, v0, p4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CfW;->A00:LX/6CE;

    .line 1
    .line 2
    iget-object v3, p0, LX/CfW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "cancelled"

    .line 5
    .line 6
    const-string v1, "hobbies"

    .line 7
    .line 8
    const-string v0, "timeline"

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, p1}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p2}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "unsaved_changes"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
