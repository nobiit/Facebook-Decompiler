.class public final LX/6Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5eI;

.field public final synthetic A02:Lcom/google/common/base/Supplier;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5eI;Ljava/lang/String;ILcom/google/common/base/Supplier;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Xi;->A01:LX/5eI;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Xi;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/6Xi;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/6Xi;->A02:Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    iput-object p5, p0, LX/6Xi;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v2, "BootstrapSuggestionResolver"

    .line 1
    .line 2
    const-string v1, "%s:load-bem-results"

    .line 3
    .line 4
    const v0, 0x39fda61f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, LX/6Xi;->A01:LX/5eI;

    .line 11
    .line 12
    iget-object v3, p0, LX/6Xi;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, LX/6Xi;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/6Xi;->A02:Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, LX/6Xi;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5eI;->A02(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x20ff

    .line 38
    .line 39
    iget-object v0, p0, LX/6Xi;->A01:LX/5eI;

    .line 40
    .line 41
    iget-object v0, v0, LX/5eI;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x1026e00000b24L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v0, -0x5e5bf36d

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v0, -0xbe23a07    # -5.0000364E31f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    const v0, 0x73a5bc8f

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
