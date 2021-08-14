.class public final LX/HBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.storysurface.analytics.StoriesSurfaceVpvEventController$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HBR;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/HBR;Lcom/google/common/collect/ImmutableList;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBP;->A01:LX/HBR;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBP;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-wide p3, p0, LX/HBP;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/HBP;->A01:LX/HBR;

    .line 3
    .line 4
    iget-object v6, v0, LX/HBP;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-wide v0, v0, LX/HBP;->A00:J

    .line 7
    .line 8
    const/16 v4, 0x6002

    .line 9
    .line 10
    iget-object v3, v5, LX/HBR;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/3rF;

    .line 18
    .line 19
    invoke-static {v5, v6}, LX/HBR;->A01(LX/HBR;Lcom/google/common/collect/ImmutableList;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v9, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v10, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v2, v3, LX/2ZE;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v3, LX/2ZE;

    .line 49
    .line 50
    invoke-static {v3}, LX/2cF;->A0E(LX/2ZE;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v4, 0xa0f0

    .line 60
    .line 61
    .line 62
    iget-object v3, v5, LX/HBR;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/01A;

    .line 70
    .line 71
    invoke-interface {v2}, LX/01A;->now()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    sub-long/2addr v11, v0

    .line 76
    const-string v13, "stories_surface"

    .line 77
    .line 78
    const-string v14, ""

    .line 79
    .line 80
    move-object v15, v14

    .line 81
    invoke-virtual/range {v7 .. v15}, LX/3rF;->A00(ZIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
