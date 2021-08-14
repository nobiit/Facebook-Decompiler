.class public final LX/G6E;
.super LX/6Zu;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2kt;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;LX/15T;)V
    .locals 5

    .line 0
    invoke-direct {p0, p3}, LX/6Zu;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G6E;->A01:LX/2kt;

    .line 12
    .line 13
    iput-object p2, p0, LX/G6E;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p1, p0, LX/G6E;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;

    .line 30
    .line 31
    iget v0, v0, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;->A00:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v1, p0, LX/G6E;->A03:I

    .line 38
    .line 39
    iget-object v0, p0, LX/G6E;->A01:LX/2kt;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, LX/G6E;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v2, 0x7f1001f5

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/G6E;->A03:I

    .line 55
    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/G6E;->A02:Ljava/lang/String;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v0, p0, LX/G6E;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/G6E;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;

    .line 20
    .line 21
    iget v1, v0, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;->A00:I

    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/G6E;->A01:LX/2kt;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, " \u2013 "

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public final A0K(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    iget-object v0, p0, LX/G6E;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/G6E;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;

    .line 19
    .line 20
    iget v0, v0, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/9NE;

    .line 25
    .line 26
    invoke-direct {v0}, LX/9NE;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, LX/G6E;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;->A01:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, LX/G8A;

    .line 41
    .line 42
    invoke-direct {v2}, LX/G8A;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/G6D;

    .line 46
    .line 47
    invoke-direct {v1}, LX/G6D;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/BH4;->A06:LX/BH4;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/G6D;->A00(LX/BH4;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, LX/G6D;->A07:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/G6E;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LX/G6D;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;-><init>(LX/G6D;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/G6I;->A00(Lcom/facebook/ufiservices/flyout/params/ProfileListParams;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-object v2
    .line 74
.end method
