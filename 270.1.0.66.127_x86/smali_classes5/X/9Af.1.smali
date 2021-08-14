.class public final LX/9Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tagging.graphql.data.GroupsTaggingTypeaheadDataSource$1"


# instance fields
.field public final synthetic A00:LX/5yW;

.field public final synthetic A01:LX/5dk;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/5dk;Ljava/lang/CharSequence;LX/5yW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Af;->A01:LX/5dk;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Af;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Af;->A00:LX/5yW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/9Af;->A01:LX/5dk;

    .line 1
    .line 2
    iget-object v4, p0, LX/9Af;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v3, p0, LX/9Af;->A00:LX/5yW;

    .line 5
    .line 6
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LX/5dk;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x4f5

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "query_string"

    .line 29
    .line 30
    invoke-virtual {v6, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/5dk;->A03:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f16001c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

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
    const-string v0, "size"

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v5, LX/5dk;->A05:LX/1ih;

    .line 62
    .line 63
    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, LX/BDL;

    .line 77
    .line 78
    invoke-direct {v1, v5, v3, v4}, LX/BDL;-><init>(LX/5dk;LX/5yW;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/5dk;->A08:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
