.class public final LX/6fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6f8;


# direct methods
.method public constructor <init>(LX/6f8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6fE;->A00:LX/6f8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/6fE;->A00:LX/6f8;

    .line 1
    .line 2
    iget-object v3, v0, LX/6f8;->A0C:LX/6f9;

    .line 3
    .line 4
    iget-object v8, v0, LX/6f8;->A06:Ljava/lang/Long;

    .line 5
    .line 6
    sget-object v5, LX/18H;->A02:LX/18H;

    .line 7
    .line 8
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 9
    .line 10
    const/16 v0, 0xcf

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v6, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    const-string v0, "focused_page_id"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/6f9;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f160042

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x2c

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v5}, LX/1DC;->A0D(LX/18H;)V

    .line 59
    .line 60
    .line 61
    const-wide/32 v0, 0x93a80

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/6f9;->A01:LX/1ih;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    const-string v2, ""

    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method
