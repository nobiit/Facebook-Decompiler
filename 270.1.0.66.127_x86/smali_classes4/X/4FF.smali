.class public final LX/4FF;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/4FG;

.field public final A01:LX/23E;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/23E;->A00(LX/0kw;)LX/23E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4FF;->A01:LX/23E;

    .line 8
    .line 9
    invoke-static {p1}, LX/4FG;->A00(LX/0kw;)LX/4FG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4FF;->A00:LX/4FG;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x4ecc5659

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, LX/34G;

    .line 8
    .line 9
    check-cast p4, LX/FJ8;

    .line 10
    .line 11
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p2, LX/34G;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x186fa425

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, v1, LX/FUi;->A04:Z

    .line 36
    .line 37
    iget-object v1, v1, LX/FUi;->A08:LX/4GD;

    .line 38
    .line 39
    iget-object v0, p2, LX/34G;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f170797

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/34G;->A00:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
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
    .line 67
    .line 68
    .line 69
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lP;

    .line 3
    .line 4
    iget-object v3, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    iget-object v0, p0, LX/4FF;->A00:LX/4FG;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4FG;->A01()V

    .line 11
    .line 12
    .line 13
    const-string v0, "LinkOpenActionLink"

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast p3, LX/1lN;

    .line 24
    .line 25
    new-instance v0, LX/4FJ;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/4FJ;-><init>(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v0, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/34G;

    .line 35
    .line 36
    iget-object v0, v2, LX/34G;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/34G;->A02:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-boolean v0, v2, LX/34G;->A03:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4E()Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;->A04:Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v2, LX/34G;->A03:Z

    .line 79
    .line 80
    :cond_2
    iget-object v0, v2, LX/34G;->A00:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/4FF;->A01:LX/23E;

    .line 85
    .line 86
    invoke-virtual {v0, p2, v4}, LX/23E;->A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/34G;->A00:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    :cond_3
    new-instance v0, LX/4FJ;

    .line 93
    .line 94
    invoke-direct {v0, v3}, LX/4FJ;-><init>(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, v0, v2}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    goto :goto_0
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
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, LX/FJ8;

    .line 1
    .line 2
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/FUi;->A0x()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
