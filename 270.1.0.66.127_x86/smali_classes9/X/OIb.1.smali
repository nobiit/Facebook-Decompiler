.class public final LX/OIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIb;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;

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
    const v0, 0x2b19c0e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/OIb;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;->A00:Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f1241d3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/OIb;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v4, Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;->A01:LX/28L;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x2601

    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/facebook/bladerunner/BladeRunner;

    .line 33
    .line 34
    new-instance v5, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "method"

    .line 40
    .line 41
    const-string v0, "HelloWorld"

    .line 42
    .line 43
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "mobile_client"

    .line 47
    .line 48
    const-string v0, "YES"

    .line 49
    .line 50
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const v2, 0xa07f

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;->A02:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/AFf;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, LX/AFf;->A00(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x203f

    .line 69
    .line 70
    iget-object v1, v4, Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;->A02:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "page_id"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x1

    .line 89
    new-array v1, v0, [B

    .line 90
    .line 91
    new-instance v0, LX/OIe;

    .line 92
    .line 93
    invoke-direct {v0, v4}, LX/OIe;-><init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5, v1, v0}, Lcom/facebook/bladerunner/BladeRunner;->A04(Ljava/util/Map;[BLX/2DQ;)LX/28L;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;->A01:LX/28L;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v1, v4, Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;->A00:Landroid/widget/TextView;

    .line 105
    .line 106
    const v0, 0x7f1241d1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    iget-object v1, v4, Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;->A00:Landroid/widget/TextView;

    .line 115
    .line 116
    const v0, 0x7f1241d2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "FBBladeRunnerHelloWorldPageActivity"

    .line 123
    .line 124
    const-string v0, "Exception while sending data to Bladerunner"

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    const v0, -0x4272de45

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method
