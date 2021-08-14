.class public final LX/5ll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/1Hh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5ll;
    .locals 3

    .line 0
    const-class v2, LX/5ll;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/5ll;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5ll;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5ll;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/5ll;->A02:LX/10H;

    .line 23
    .line 24
    new-instance v0, LX/5ll;

    .line 25
    .line 26
    invoke-direct {v0}, LX/5ll;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/5ll;->A02:LX/10H;

    .line 32
    .line 33
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/5ll;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v0, LX/5ll;->A02:LX/10H;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;FF)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/5ll;->A00:LX/1Hh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/87b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move v6, p3

    .line 15
    move-object v5, p2

    .line 16
    move-object v7, p4

    .line 17
    move/from16 v9, p6

    .line 18
    .line 19
    move v8, p5

    .line 20
    invoke-direct/range {v3 .. v9}, LX/87b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
    .line 42
    .line 43
    .line 44
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    new-instance v2, Landroid/graphics/RectF;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    iget-object v1, p0, LX/5ll;->A01:LX/1Hh;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/9oB;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, LX/9oB;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
