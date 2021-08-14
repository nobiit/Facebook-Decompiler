.class public final LX/LyT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/LyT;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/text/SpannableString;

.field public final A02:LX/22a;

.field public final A03:LX/1Nu;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A05:LX/BBb;

.field public final A06:LX/6gR;

.field public final A07:LX/0AH;

.field public final A08:LX/2kt;

.field public final A09:LX/LyW;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, v4, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/LyT;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LyT;->A02:LX/22a;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x59b

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/LyT;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LyT;->A07:LX/0AH;

    .line 31
    .line 32
    invoke-static {p1}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LyT;->A08:LX/2kt;

    .line 37
    .line 38
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LyT;->A03:LX/1Nu;

    .line 43
    .line 44
    invoke-static {p1}, LX/BBb;->A00(LX/0kw;)LX/BBb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LyT;->A05:LX/BBb;

    .line 49
    .line 50
    new-instance v0, LX/LyW;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/LyW;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/LyT;->A09:LX/LyW;

    .line 56
    .line 57
    invoke-static {p1}, LX/6gR;->A01(LX/0kw;)LX/6gR;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LyT;->A06:LX/6gR;

    .line 62
    .line 63
    new-instance v3, Landroid/text/SpannableString;

    .line 64
    .line 65
    const-string v0, " \u2022 "

    .line 66
    .line 67
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LX/LyT;->A01:Landroid/text/SpannableString;

    .line 71
    .line 72
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 73
    .line 74
    const v0, -0x958e80

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    const/16 v0, 0x21

    .line 82
    .line 83
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public static A00(LX/LyT;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3O(LX/1CS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/5j6;

    .line 9
    .line 10
    invoke-direct {v1}, LX/5j6;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/55V;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/5j6;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A08(LX/1CS;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/5j6;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/23r;

    .line 26
    .line 27
    invoke-direct {v0}, LX/23r;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, LX/23r;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v1, 0x655f

    .line 44
    .line 45
    iget-object v0, p0, LX/LyT;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;

    .line 52
    .line 53
    invoke-virtual {v0, p2, v3}, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A01(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3O(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0
.end method
