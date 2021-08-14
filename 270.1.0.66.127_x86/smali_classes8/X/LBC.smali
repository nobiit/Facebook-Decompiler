.class public final LX/LBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


# instance fields
.field public final A00:LX/LBA;

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final A03:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/LBA;Lcom/facebook/base/activity/FbFragmentActivity;Lcom/google/common/collect/ImmutableMap;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LBC;->A00:LX/LBA;

    .line 4
    .line 5
    iput-object p2, p0, LX/LBC;->A02:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 6
    .line 7
    iput-object p3, p0, LX/LBC;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    new-instance v0, LX/LBB;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/LBB;-><init>(LX/LBC;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/LBD;

    .line 41
    .line 42
    invoke-interface {v2}, LX/LBD;->BQf()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Trying to register more than one launcher with the same request code."

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/LBC;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final Agq(LX/DbT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, LX/LBk;

    .line 1
    .line 2
    check-cast p3, LX/L84;

    .line 3
    .line 4
    iget-object v1, p0, LX/LBC;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iget-object v0, p3, LX/L84;->A00:LX/LAg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/LBC;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    iget-object v0, p3, LX/L84;->A00:LX/LAg;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/LBD;

    .line 23
    .line 24
    invoke-interface {v0, p2, p3}, LX/LBD;->BAM(LX/LBk;LX/L84;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, LX/LBD;->BQf()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/LBC;->A02:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p3
    .line 40
    .line 41
    .line 42
    .line 43
.end method
