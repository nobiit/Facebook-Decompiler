.class public final LX/Gfy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:Lcom/facebook/common/network/FbNetworkManager;

.field public final A01:LX/5kf;

.field public final A02:LX/6CE;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5kf;->A00(LX/0kw;)LX/5kf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gfy;->A01:LX/5kf;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gfy;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 14
    .line 15
    invoke-static {p1}, LX/6CE;->A00(LX/0kw;)LX/6CE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gfy;->A02:LX/6CE;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/Gfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6CG;
    .locals 2

    .line 0
    iget-object p0, p0, LX/Gfy;->A02:LX/6CE;

    .line 1
    .line 2
    const-string v1, "profile_core"

    .line 3
    .line 4
    const-string v0, "timeline"

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 11
    .line 12
    .line 13
    const-string v0, "photo"

    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    :goto_0
    const-string v0, "in_view_as_mode"

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string v1, "0"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(LX/0kw;)LX/Gfy;
    .locals 4

    .line 0
    const-class v3, LX/Gfy;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Gfy;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Gfy;->A03:LX/0qo;
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
    sget-object v0, LX/Gfy;->A03:LX/0qo;

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
    sget-object v1, LX/Gfy;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Gfy;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Gfy;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Gfy;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Gfy;
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
    sget-object v0, LX/Gfy;->A03:LX/0qo;

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
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "profile_picture_menu_item_click"

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0, v1}, LX/Gfy;->A00(LX/Gfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6CG;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "profile_pic_selection_sheet_item"

    .line 8
    .line 9
    invoke-interface {v1, v0, p3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
