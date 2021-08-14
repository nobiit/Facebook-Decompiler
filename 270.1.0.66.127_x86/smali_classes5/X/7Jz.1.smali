.class public final LX/7Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.base.retry.RetryUploadTrigger$1"


# instance fields
.field public final synthetic A00:LX/5DP;


# direct methods
.method public constructor <init>(LX/5DP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Jz;->A00:LX/5DP;

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/7Jz;->A00:LX/5DP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "doStart"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/5DP;->A00(LX/5DP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7Jz;->A00:LX/5DP;

    .line 11
    .line 12
    iget-object v1, v0, LX/5DP;->A04:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, LX/5DP;->A09:LX/6xJ;

    .line 15
    .line 16
    iget-object v0, v0, LX/6xJ;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7Jz;->A00:LX/5DP;

    .line 22
    .line 23
    iget-object v1, v0, LX/5DP;->A03:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v0, LX/5DP;->A09:LX/6xJ;

    .line 26
    .line 27
    iget-object v0, v0, LX/6xJ;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7Jz;->A00:LX/5DP;

    .line 33
    .line 34
    iget-object v0, v0, LX/5DP;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/6xF;

    .line 51
    .line 52
    iget-object v0, p0, LX/7Jz;->A00:LX/5DP;

    .line 53
    .line 54
    iget-object v0, v0, LX/5DP;->A01:LX/5DQ;

    .line 55
    .line 56
    iput-object v0, v2, LX/6xF;->A00:LX/5DQ;

    .line 57
    .line 58
    invoke-static {}, LX/2LF;->A00()LX/5CW;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v2, LX/6xF;->A02:LX/5CW;

    .line 63
    .line 64
    iget-object v0, v2, LX/6xF;->A01:LX/7K0;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v0, LX/7K0;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/7K0;-><init>(LX/6xF;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/6xF;->A01:LX/7K0;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/5CW;->A02(LX/5Ci;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/6xF;->A00(LX/6xF;)V

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
