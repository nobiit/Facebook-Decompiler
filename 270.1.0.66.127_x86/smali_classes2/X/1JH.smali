.class public final LX/1JH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1JH;


# instance fields
.field public A00:Ljava/util/List;


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
    iput-object v0, p0, LX/1JH;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1JH;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Kg;

    .line 17
    .line 18
    iget-object v3, v0, LX/2Kg;->A00:LX/1J0;

    .line 19
    .line 20
    invoke-static {v3}, LX/1J0;->A0G(LX/1J0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const/16 v1, 0x2703

    .line 28
    .line 29
    iget-object v0, v3, LX/1J0;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2WH;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "none"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v2, v3, LX/1J0;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    add-int/2addr v2, v0

    .line 54
    iput v2, v3, LX/1J0;->A00:I

    .line 55
    .line 56
    iget v1, v3, LX/1J0;->A01:I

    .line 57
    .line 58
    if-lt v2, v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v3, LX/1J0;->A00:I

    .line 62
    .line 63
    mul-int/lit8 v0, v1, 0x3

    .line 64
    .line 65
    iput v0, v3, LX/1J0;->A01:I

    .line 66
    .line 67
    iget-object v0, v3, LX/1J0;->A05:LX/0AH;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2RG;

    .line 74
    .line 75
    const-string v0, "header_error_force_fetch"

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/1J0;->A02(LX/1J0;LX/2RG;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
