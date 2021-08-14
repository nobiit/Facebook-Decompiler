.class public final LX/2py;
.super LX/1w7;
.source ""

# interfaces
.implements LX/2F0;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final A02:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.text.ContentTextComponentPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2pz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2pz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2py;->A02:LX/1iZ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "ContentTextComponentPartDefinition"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/2py;->A00:LX/0li;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/0kw;)LX/2py;
    .locals 5

    .line 0
    const-class v4, LX/2py;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/2py;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2py;->A01:LX/0qo;
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
    sget-object v0, LX/2py;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/2py;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/2py;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/2py;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/2py;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/2py;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/2py;->A01:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static final A01(LX/2py;LX/1GY;LX/1w5;LX/1lO;)LX/1I9;
    .locals 9

    .line 0
    move-object v7, p3

    .line 1
    new-instance v5, LX/2Ey;

    .line 2
    .line 3
    sget-object v0, LX/2EO;->A02:LX/2EO;

    .line 4
    .line 5
    move-object v8, p2

    .line 6
    invoke-direct {v5, p2, v0}, LX/2Ey;-><init>(LX/1w5;LX/2EO;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x2580

    .line 10
    .line 11
    iget-object v1, p0, LX/2py;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/1yT;

    .line 19
    .line 20
    move-object v3, v7

    .line 21
    check-cast v3, LX/1lQ;

    .line 22
    .line 23
    new-instance v2, LX/3C7;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/3C7;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v2, LX/3C7;->A01:LX/1w5;

    .line 45
    .line 46
    check-cast v7, LX/1lM;

    .line 47
    .line 48
    iput-object v7, v2, LX/3C7;->A00:LX/1lM;

    .line 49
    .line 50
    invoke-virtual {v4, p1, v3, v5, v2}, LX/1yT;->A03(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v2, 0x2796

    .line 55
    .line 56
    iget-object v1, p0, LX/2py;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/2iW;

    .line 64
    .line 65
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, p2, v0}, LX/2iW;->A02(LX/1w5;LX/1lx;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    const/16 v1, 0x27a5

    .line 81
    .line 82
    iget-object v0, p0, LX/2py;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/2j9;

    .line 89
    .line 90
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-virtual/range {v5 .. v10}, LX/2j9;->A00(LX/1GY;LX/1lM;LX/1w5;LX/1Z7;Z)LX/1I9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    return-object v3
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final Awn(LX/3HE;)LX/1yg;
    .locals 2

    .line 0
    iget-object v1, p1, LX/3HE;->A00:Ljava/util/EnumSet;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2pl;->A05:LX/2pl;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/230;->A01:LX/1yg;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, LX/230;->A00:LX/1yg;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method
