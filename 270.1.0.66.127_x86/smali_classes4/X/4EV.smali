.class public final LX/4EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4EW;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo; = null

.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.common.launcher.DefaultSearchLauncher"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/4EV;

    .line 1
    .line 2
    const-string v0, "search"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4EV;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4EV;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4EV;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4EV;->A04:LX/0AH;

    .line 22
    .line 23
    const/16 v0, 0x22c2

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4EV;->A02:LX/0AH;

    .line 30
    .line 31
    const v0, 0xe67b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4EV;->A03:LX/0AH;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4EV;
    .locals 4

    .line 0
    const-class v3, LX/4EV;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/4EV;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4EV;->A05:LX/0qo;
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
    sget-object v0, LX/4EV;->A05:LX/0qo;

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
    sget-object v1, LX/4EV;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/4EV;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/4EV;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/4EV;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4EV;
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
    sget-object v0, LX/4EV;->A05:LX/0qo;

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
.method public final Buf(Lcom/facebook/search/api/GraphSearchQuery;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/4EV;->Bug(Lcom/facebook/search/api/GraphSearchQuery;Landroid/os/Bundle;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final Bug(Lcom/facebook/search/api/GraphSearchQuery;Landroid/os/Bundle;I)V
    .locals 7

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4EV;->A04:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "target_fragment"

    .line 18
    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v0, "initial_typeahead_query"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/4EV;->A03:LX/0AH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/GLF;

    .line 49
    .line 50
    invoke-interface {v0}, LX/GLF;->CiD()V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "search_entry_point"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 71
    .line 72
    :cond_3
    if-nez v6, :cond_4

    .line 73
    .line 74
    sget-object v6, Lcom/facebook/search/logging/api/SearchEntryPoint;->A05:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 75
    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    const v1, 0xe03a

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/4EV;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/HqJ;

    .line 87
    .line 88
    const/16 v1, 0x2127

    .line 89
    .line 90
    iget-object v0, v5, LX/HqJ;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 98
    .line 99
    const v2, 0x7004c

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/HqJ;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v6, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "entry_point_surface"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, Lcom/facebook/search/logging/api/SearchEntryPoint;->A00:LX/GOJ;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "entry_point_action"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/4EV;->A02:LX/0AH;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/1DZ;

    .line 145
    .line 146
    sget-object v1, LX/4EV;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 147
    .line 148
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/4EV;->A01:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
