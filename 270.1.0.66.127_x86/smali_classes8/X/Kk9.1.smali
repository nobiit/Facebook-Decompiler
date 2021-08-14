.class public final LX/Kk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.ui.map.marker.NearbyFriendsMarkerGenerator$1$1"


# instance fields
.field public final synthetic A00:LX/Kk8;


# direct methods
.method public constructor <init>(LX/Kk8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kk9;->A00:LX/Kk8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Kk9;->A00:LX/Kk8;

    .line 1
    .line 2
    iget-object v5, v1, LX/Kk8;->A03:LX/Kk5;

    .line 3
    .line 4
    iget-object v0, v1, LX/Kk8;->A01:LX/Kll;

    .line 5
    .line 6
    iget-boolean v2, v1, LX/Kk8;->A02:Z

    .line 7
    .line 8
    iget-object v1, v0, LX/Kll;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v5, LX/KkA;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/KkB;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iput-boolean v0, v4, LX/KkB;->A01:Z

    .line 24
    .line 25
    :goto_0
    iget-object v0, v4, LX/KkB;->A03:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v4, LX/KkB;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object v0, v4, LX/KkB;->A04:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v4, LX/KkB;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v5, LX/KkA;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v5, LX/KkA;->A03:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v4, LX/KkB;->A03:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/KkA;->A00(LX/KkA;Landroid/graphics/drawable/Drawable;)LX/LvJ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v4, LX/KkB;->A04:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/KkA;->A00(LX/KkA;Landroid/graphics/drawable/Drawable;)LX/LvJ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    iget-object v0, v4, LX/KkB;->A05:LX/Kll;

    .line 68
    .line 69
    invoke-virtual {v5, v0, v2, v1}, LX/KkA;->A03(LX/Kll;LX/LvJ;LX/LvJ;)LX/KkQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v5, LX/KkA;->A02:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    new-instance v1, LX/KkR;

    .line 76
    .line 77
    invoke-direct {v1, v5, v4, v0}, LX/KkR;-><init>(LX/KkA;LX/KkB;LX/KkQ;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x6cc8f0f3

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iput-boolean v0, v4, LX/KkB;->A02:Z

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method
