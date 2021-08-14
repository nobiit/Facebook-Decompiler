.class public final LX/N5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Uk;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/N5y;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AjM(LX/N5z;LX/N6S;)V
    .locals 5

    .line 0
    const-string v1, "NewsFeedOrganicUnitViewpointNonPostAction.execute"

    .line 1
    .line 2
    const v0, 0x74dd3139

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v1, 0x271e

    .line 9
    .line 10
    iget-object v0, p0, LX/N5y;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1ed;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1ed;->A0N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, -0x1d0e06ae

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, LX/N6S;->A02(LX/N5z;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p1, LX/N5z;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/N5w;

    .line 40
    .line 41
    const-string v1, "NewsFeedOrganicUnitViewpointNonPostAction.handleEnterViewpoint"

    .line 42
    .line 43
    const v0, -0x352750ed    # -7100297.5f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    const/16 v1, 0x2080

    .line 51
    .line 52
    iget-object v0, p0, LX/N5y;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2G3;

    .line 59
    .line 60
    new-instance v1, LX/N60;

    .line 61
    .line 62
    invoke-direct {v1, p0, v3}, LX/N60;-><init>(LX/N5y;LX/N5w;)V

    .line 63
    .line 64
    .line 65
    new-array v0, v4, [Ljava/lang/Void;

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    :try_start_2
    move-exception v1

    .line 72
    const v0, -0x56c8955d

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :goto_0
    const v0, 0x2fa14dc0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/16 v1, 0x271e

    .line 86
    .line 87
    iget-object v0, p0, LX/N5y;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1ed;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2, p1}, LX/N6S;->A02(LX/N5z;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    :cond_2
    const v0, -0x7f028092
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    const v0, 0x2a6e704b

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 116
    .line 117
    .line 118
    throw v1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
