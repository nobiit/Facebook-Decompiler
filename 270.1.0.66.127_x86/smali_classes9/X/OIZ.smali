.class public final LX/OIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIZ;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x5dfb11a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/OIZ;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/OIZ;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const-string v0, "^\"|\"$"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v6, p0, LX/OIZ;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;

    .line 46
    .line 47
    :try_start_0
    iget-object v0, v6, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A02:LX/28L;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "method"

    .line 57
    .line 58
    const-string v0, "DemoHubChat"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "sticky_token"

    .line 64
    .line 65
    const-string v0, "1"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, LX/19q;->A0d(Ljava/lang/Object;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v1, 0x2601

    .line 80
    .line 81
    iget-object v0, v6, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A04:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebook/bladerunner/BladeRunner;

    .line 88
    .line 89
    iget-object v0, v6, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A02:LX/28L;

    .line 90
    .line 91
    iget-wide v0, v0, LX/28L;->A01:J

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/bladerunner/BladeRunner;->A06(J[B)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string v1, "FBBladeRunnerExamplesChatRoomPageActivity"

    .line 99
    .line 100
    const-string v0, "Exception while sending data to Bladerunner"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, LX/OIZ;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesChatRoomPageActivity;->A01:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const v0, -0x31dd1c62

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method
