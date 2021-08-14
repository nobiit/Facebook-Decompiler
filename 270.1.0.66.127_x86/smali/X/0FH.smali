.class public final LX/0FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.FbMainTabActivityJewelController$7"


# instance fields
.field public final synthetic A00:LX/0Ew;


# direct methods
.method public constructor <init>(LX/0Ew;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0FH;->A00:LX/0Ew;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0FH;->A00:LX/0Ew;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Ew;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1PQ;

    .line 25
    .line 26
    iget-object v0, p0, LX/0FH;->A00:LX/0Ew;

    .line 27
    .line 28
    iget-object v0, v0, LX/0Ew;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v1, 0x26fe

    .line 38
    .line 39
    iget-object v0, p0, LX/0FH;->A00:LX/0Ew;

    .line 40
    .line 41
    iget-object v0, v0, LX/0Ew;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Qi;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    const/16 v1, 0x270a

    .line 60
    .line 61
    iget-object v0, p0, LX/0FH;->A00:LX/0Ew;

    .line 62
    .line 63
    iget-object v0, v0, LX/0Ew;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2Wi;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, LX/2Wi;->A02(ILcom/facebook/navigation/tabbar/state/TabTag;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v1, p0, LX/0FH;->A00:LX/0Ew;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v4, v2, v0}, LX/0Ew;->A0F(LX/0Ew;Lcom/facebook/navigation/tabbar/state/TabTag;IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
