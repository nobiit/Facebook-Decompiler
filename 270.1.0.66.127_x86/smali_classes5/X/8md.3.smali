.class public final LX/8md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5YL;

.field public final A01:LX/O6C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/feed/browserads/model/BrowserAdInfo;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 6

    .line 0
    const v2, 0x7f1c00eb

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/O6C;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/O6C;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/8md;->A01:LX/O6C;

    .line 12
    .line 13
    new-instance v0, LX/5YL;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8md;->A00:LX/5YL;

    .line 19
    .line 20
    iget-object v4, p0, LX/8md;->A01:LX/O6C;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;

    .line 39
    .line 40
    iget-object v1, v3, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A00:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0k:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 49
    .line 50
    sget-object v1, LX/8me;->A00:[I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v2, v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 65
    .line 66
    invoke-static {v4, v3, v0, v1, p3}, LX/8md;->A00(LX/O6C;Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v4, v3, v1, v0, p3}, LX/8md;->A00(LX/O6C;Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, p0, LX/8md;->A01:LX/O6C;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const v1, 0x7f1200d0

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v2, v0, v1}, LX/3Vf;->A0P(III)LX/7IM;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0808c6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/7IM;->setIcon(I)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p3}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A00(LX/O6C;Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p3, v0, v1}, LX/3Vf;->A0Q(IILjava/lang/CharSequence;)LX/7IM;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p4, p0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, LX/7IM;->setIcon(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v0, p0, LX/7IM;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :sswitch_0
    const v0, 0x7f080895

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const v0, 0x7f080c14

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x85 -> :sswitch_1
    .end sparse-switch
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public getMenu()LX/O6C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8md;->A01:LX/O6C;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
