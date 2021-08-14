.class public final LX/Lz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Lyt;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lyt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput-object p1, p0, LX/Lz9;->A01:LX/Lyt;

    .line 2
    .line 3
    iput-object p2, p0, LX/Lz9;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput v0, p0, LX/Lz9;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Lz9;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    const v2, 0x100c7

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lz9;->A01:LX/Lyt;

    .line 4
    .line 5
    iget-object v1, v0, LX/Lyt;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/LzC;

    .line 13
    .line 14
    iget-object v5, p0, LX/Lz9;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p0, LX/Lz9;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/Lz9;->A02:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 21
    .line 22
    const/16 v0, 0x364

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x9a

    .line 28
    .line 29
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x3c

    .line 37
    .line 38
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "review_vertical"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/LzC;->A01:LX/G6i;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/G6i;->A01()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x73

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/LzC;->A01:LX/G6i;

    .line 63
    .line 64
    iget-object v0, v0, LX/G6i;->A00:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f1600f9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x72

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, LX/LzC;->A00:LX/1ih;

    .line 96
    .line 97
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
.end method
