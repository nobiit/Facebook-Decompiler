.class public final LX/8q4;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7Am;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7Am;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8q4;->A00:LX/7Am;

    .line 1
    .line 2
    iput-object p2, p0, LX/8q4;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8q4;->A00:LX/7Am;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Am;->A04:LX/7An;

    .line 3
    .line 4
    iget-object v0, v0, LX/7An;->A01:LX/7Ao;

    .line 5
    .line 6
    iget-object v1, v0, LX/7Ao;->A03:LX/750;

    .line 7
    .line 8
    sget-object v0, LX/753;->A01:LX/753;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/750;->A01(LX/753;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8q4;->A00:LX/7Am;

    .line 14
    .line 15
    iget-object v0, v0, LX/7Am;->A05:LX/7Ap;

    .line 16
    .line 17
    iget-object v0, v0, LX/7Ap;->A00:LX/7Aq;

    .line 18
    .line 19
    iget-object v1, v0, LX/7Aq;->A03:LX/750;

    .line 20
    .line 21
    sget-object v0, LX/753;->A03:LX/753;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/750;->A01(LX/753;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8q4;->A00:LX/7Am;

    .line 1
    .line 2
    iget-object v4, v0, LX/7Am;->A03:LX/751;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Am;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/8q4;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v2, "NO_CACHE"

    .line 24
    .line 25
    :goto_0
    new-instance v3, LX/1rc;

    .line 26
    .line 27
    const/16 v0, 0xd00

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "status"

    .line 37
    .line 38
    const-string v0, "failure"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "promoted_sprout_name"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "mutation_failed: "

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "failure_message"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xb7

    .line 60
    .line 61
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x1c004

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/751;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2Ge;

    .line 79
    .line 80
    invoke-static {v0}, LX/7C7;->A00(LX/2Ge;)LX/7C7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    const/16 v0, 0xe

    .line 89
    .line 90
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    const-string v2, "COMPLETED"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    const-string v2, "EXPIRED"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 103
    .line 104
.end method
