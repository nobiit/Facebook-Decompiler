.class public final LX/EwE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EwF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PollAddOptionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EwE;->A01:LX/EwF;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/EwF;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v2, 0x41500000    # 13.0f

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    const-class v2, LX/EwE;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x50946517

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1231ea

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x2d

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0403fa

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x29

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f160017

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 84
    .line 85
    return-object v0
    .line 86
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, LX/EwE;

    .line 33
    .line 34
    iget-object v2, v1, LX/EwE;->A01:LX/EwF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v0, LX/13L;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/13L;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/EwF;->A02:Lcom/facebook/graphql/model/GraphQLNode;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v4, v2, LX/EwF;->A00:LX/1w5;

    .line 57
    .line 58
    iget-boolean v3, v2, LX/EwF;->A03:Z

    .line 59
    .line 60
    new-instance v2, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "question_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "image_poll_enabled"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "story_attachment"

    .line 81
    .line 82
    invoke-static {v1, v0, v4}, LX/FDZ;->A05(Landroid/os/Bundle;Ljava/lang/String;LX/1w5;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, LX/13L;->BXW()LX/15T;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "question_add_poll_option_option_tag"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v7
    .line 98
.end method
