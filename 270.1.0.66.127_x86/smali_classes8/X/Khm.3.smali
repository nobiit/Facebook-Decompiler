.class public final LX/Khm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Khm;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Khm;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static A00()LX/Khm;
    .locals 1

    .line 0
    sget-object v0, LX/Khm;->A01:LX/Khm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Khm;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Khm;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Khm;->A01:LX/Khm;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/Khm;->A01:LX/Khm;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Khm;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Khi;

    .line 17
    .line 18
    const v2, 0xe5fa

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/KuB;

    .line 31
    .line 32
    invoke-static {p1}, LX/KuA;->A02(Z)LX/KuA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/KuB;->A00(LX/KuA;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method
