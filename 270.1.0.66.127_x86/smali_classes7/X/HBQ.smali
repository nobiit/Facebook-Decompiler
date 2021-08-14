.class public final LX/HBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.storysurface.analytics.StoriesSurfaceVpvEventController$1"


# instance fields
.field public final synthetic A00:LX/HBR;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/HBR;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBQ;->A00:LX/HBR;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBQ;->A01:Lcom/google/common/collect/ImmutableList;

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
    .locals 12

    .line 0
    iget-object v4, p0, LX/HBQ;->A00:LX/HBR;

    .line 1
    .line 2
    iget-object v3, p0, LX/HBQ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/16 v2, 0x2785

    .line 5
    .line 6
    iget-object v1, v4, LX/HBR;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/2gN;

    .line 14
    .line 15
    invoke-static {v4, v3}, LX/HBR;->A01(LX/HBR;Lcom/google/common/collect/ImmutableList;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v7, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v8, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/2ZE;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, LX/2ZE;

    .line 45
    .line 46
    invoke-static {v1}, LX/2cF;->A0E(LX/2ZE;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v9, "stories_surface"

    .line 56
    .line 57
    const-string v10, ""

    .line 58
    .line 59
    move-object v11, v10

    .line 60
    invoke-virtual/range {v5 .. v11}, LX/2gN;->A01(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
