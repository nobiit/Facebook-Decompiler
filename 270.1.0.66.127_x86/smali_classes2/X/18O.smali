.class public final LX/18O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2hv;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/18O;->A01:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, LX/2hu;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2hu;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/18O;->A00:LX/2hv;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;ILX/2hv;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/2hp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/2hp;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2hp;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, LX/2hv;->CYL(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LX/18O;->A01:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {p0}, LX/2hp;->A01(LX/2hp;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LX/2hp;->A07()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, p1}, LX/2hv;->CYL(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    :try_start_1
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
