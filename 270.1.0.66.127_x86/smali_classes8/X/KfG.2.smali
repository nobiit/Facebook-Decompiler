.class public final LX/KfG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/KfG;


# instance fields
.field public final A00:LX/2Ge;


# direct methods
.method public constructor <init>(LX/2Ge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KfG;->A00:LX/2Ge;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/KfG;Ljava/lang/String;)LX/1qS;
    .locals 1

    .line 0
    iget-object p0, p0, LX/KfG;->A00:LX/2Ge;

    .line 1
    .line 2
    sget-object v0, LX/Kfe;->A00:LX/Kfe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Kfe;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Kfe;-><init>(LX/2Ge;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Kfe;->A00:LX/Kfe;

    .line 12
    .line 13
    :cond_0
    sget-object p0, LX/Kfe;->A00:LX/Kfe;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public static final A01(LX/0kw;)LX/KfG;
    .locals 4

    .line 0
    sget-object v0, LX/KfG;->A01:LX/KfG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/KfG;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/KfG;->A01:LX/KfG;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/KfG;

    .line 20
    .line 21
    invoke-static {v0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/KfG;-><init>(LX/2Ge;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/KfG;->A01:LX/KfG;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/KfG;->A01:LX/KfG;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x9d3

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/KfG;->A00(LX/KfG;Ljava/lang/String;)LX/1qS;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "pigeon_reserved_keyword_module"

    .line 26
    .line 27
    const-string v0, "find_wifi"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 30
    .line 31
    .line 32
    const-string v0, "descriptor"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    const-string p3, ""

    .line 40
    .line 41
    :cond_0
    const-string v0, "surface"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    const/16 v0, 0x9df

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/16 v0, 0x9e2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/16 v0, 0x3f0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/16 v0, 0x9e5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
