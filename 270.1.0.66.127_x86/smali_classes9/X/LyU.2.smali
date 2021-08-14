.class public final LX/LyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/LyG;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LyG;Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "user_reviews_list"

    .line 1
    .line 2
    iput-object p1, p0, LX/LyU;->A01:LX/LyG;

    .line 3
    .line 4
    iput-object p2, p0, LX/LyU;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/LyU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/LyU;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/LyU;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x202bddc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/LyU;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3O(LX/1CS;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/LyU;->A01:LX/LyG;

    .line 16
    .line 17
    iget-object v4, v0, LX/LyG;->A02:LX/Gwl;

    .line 18
    .line 19
    iget-object v3, p0, LX/LyU;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LX/LyU;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/LyU;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/LyL;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Gwl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, LX/LyU;->A01:LX/LyG;

    .line 35
    .line 36
    iget-object v4, p0, LX/LyU;->A00:Landroid/view/View;

    .line 37
    .line 38
    iget-object v2, p0, LX/LyU;->A03:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, LX/5j6;

    .line 41
    .line 42
    invoke-direct {v1}, LX/5j6;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, LX/55V;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/5j6;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 50
    .line 51
    invoke-static {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A08(LX/1CS;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/5j6;->A0N:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, LX/23r;

    .line 58
    .line 59
    invoke-direct {v0}, LX/23r;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, LX/23r;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v2, 0x655f

    .line 75
    .line 76
    iget-object v1, v6, LX/LyG;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v3}, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A01(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const v0, 0x62de646e

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
