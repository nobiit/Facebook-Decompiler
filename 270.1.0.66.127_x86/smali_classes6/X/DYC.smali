.class public final LX/DYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/DYA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DYA;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DYC;->A00:LX/DYA;

    .line 1
    .line 2
    iput-object p2, p0, LX/DYC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DYC;->A00:LX/DYA;

    .line 1
    .line 2
    iget-object v2, v0, LX/DYA;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, LX/DYM;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/DYM;-><init>(LX/DYC;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x2d08c293

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 16
    .line 17
    const/16 v0, 0x1b0

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DYC;->A00:LX/DYA;

    .line 23
    .line 24
    iget v0, v0, LX/DYA;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "group_events_page_size"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/DYC;->A00:LX/DYA;

    .line 36
    .line 37
    iget-object v0, v0, LX/DYA;->A07:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f16004b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x65

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/DYC;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DYC;->A00:LX/DYA;

    .line 63
    .line 64
    iget-object v1, v0, LX/DYA;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x40

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DYC;->A00:LX/DYA;

    .line 72
    .line 73
    iget-object v1, v0, LX/DYA;->A03:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x29

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, LX/DYC;->A00:LX/DYA;

    .line 83
    .line 84
    iget-object v2, v0, LX/DYA;->A09:LX/1ih;

    .line 85
    .line 86
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
.end method
