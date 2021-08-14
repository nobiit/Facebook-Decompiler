.class public final LX/NwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.TTRCQuickEventListener$1"


# instance fields
.field public final synthetic A00:LX/NwK;

.field public final synthetic A01:LX/0zL;


# direct methods
.method public constructor <init>(LX/0zL;LX/NwK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NwI;->A01:LX/0zL;

    .line 1
    .line 2
    iput-object p2, p0, LX/NwI;->A00:LX/NwK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NwI;->A00:LX/NwK;

    .line 1
    .line 2
    iget v7, v0, LX/NwK;->A00:I

    .line 3
    .line 4
    const/16 v2, 0x6060

    .line 5
    .line 6
    iget-object v0, p0, LX/NwI;->A01:LX/0zL;

    .line 7
    .line 8
    iget-object v1, v0, LX/0zL;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/40n;

    .line 16
    .line 17
    invoke-virtual {v0, v7}, LX/40n;->A02(I)LX/2ak;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/NwI;->A01:LX/0zL;

    .line 25
    .line 26
    iget-object v0, v0, LX/0zL;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/NwI;->A01:LX/0zL;

    .line 46
    .line 47
    iget-object v3, v4, LX/0zL;->A01:[I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    const/4 v2, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    filled-new-array {v7}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/0zL;->A01:[I

    .line 60
    .line 61
    :goto_1
    const/16 v1, 0x2127

    .line 62
    .line 63
    iget-object v0, v4, LX/0zL;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/NwI;->A00:LX/NwK;

    .line 75
    .line 76
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/NwI;->A01:LX/0zL;

    .line 80
    .line 81
    iget-object v0, v0, LX/0zL;->A02:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 88
    .line 89
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/0zL;->A01:[I

    .line 94
    .line 95
    aput v7, v0, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    array-length v1, v3

    .line 99
    goto :goto_0
.end method
