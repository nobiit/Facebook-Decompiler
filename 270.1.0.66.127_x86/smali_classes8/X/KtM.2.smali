.class public final LX/KtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/3Ry;

.field public final synthetic A03:LX/0kf;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A05:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kf;Ljava/util/List;Landroid/net/Uri;Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;LX/3Ry;)V
    .locals 1

    .line 0
    const-string v0, "624618737631578"

    .line 1
    .line 2
    iput-object p1, p0, LX/KtM;->A03:LX/0kf;

    .line 3
    .line 4
    iput-object p2, p0, LX/KtM;->A07:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/KtM;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p0, LX/KtM;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/KtM;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/KtM;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    iput-object p6, p0, LX/KtM;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    iput-object p7, p0, LX/KtM;->A02:LX/3Ry;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/KtM;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0kf;->A03(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/KtM;->A03:LX/0kf;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v2, 0xe5f5

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/0kf;->A00:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KtX;

    .line 21
    .line 22
    invoke-static {v0}, LX/KtX;->A02(LX/KtX;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const v2, 0xa2ff

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/KtM;->A03:LX/0kf;

    .line 49
    .line 50
    iget-object v1, v0, LX/0kf;->A00:LX/0li;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/BOI;

    .line 59
    .line 60
    iget-object v2, p0, LX/KtM;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, LX/KtM;->A00:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v6, p0, LX/KtM;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    iget-object v7, p0, LX/KtM;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 67
    .line 68
    iget-object v8, p0, LX/KtM;->A02:LX/3Ry;

    .line 69
    .line 70
    const-string v12, ""

    .line 71
    .line 72
    move-object v9, v12

    .line 73
    move-object v10, v4

    .line 74
    invoke-virtual/range {v1 .. v12}, LX/BOI;->A00(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;LX/3Ry;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)LX/Kuc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Lcom/facebook/bugreporter/BugReport;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/facebook/bugreporter/BugReport;-><init>(LX/Kuc;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
