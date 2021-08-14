.class public final LX/Okk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.LiveViewerNtPlugin$1"


# instance fields
.field public final synthetic A00:LX/7Y7;


# direct methods
.method public constructor <init>(LX/7Y7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Okk;->A00:LX/7Y7;

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
    .locals 10

    .line 0
    iget-object v6, p0, LX/Okk;->A00:LX/7Y7;

    .line 1
    .line 2
    invoke-static {v6}, LX/7Y7;->A00(LX/7Y7;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    iget v0, v6, LX/7Y7;->A00:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    cmp-long v0, v8, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v6}, LX/7Y7;->A01(LX/7Y7;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v6, LX/7Y7;->A0B:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v1, v3

    .line 45
    cmp-long v0, v1, v8

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v6, LX/7Y7;->A0B:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const/16 v0, 0x4b

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v3, v0

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    cmp-long v0, v3, v8

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, v6, LX/7Y7;->A0B:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    iget-object v2, v6, LX/7Y7;->A02:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v1, LX/Okj;

    .line 90
    .line 91
    invoke-direct {v1, v6, v0}, LX/Okj;-><init>(LX/7Y7;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x647d6c74

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/7Y7;->A0B:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
    .line 107
.end method
