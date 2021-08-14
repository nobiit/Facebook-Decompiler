.class public final LX/94d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ERQ;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/ERQ;LX/1w5;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/94d;->A00:LX/ERQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/94d;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/94d;->A02:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x717ca1f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/94d;->A01:LX/1w5;

    .line 8
    .line 9
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 12
    .line 13
    const/16 v0, 0x5b6

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, 0x521c2690

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const v0, 0x409f8185

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LX/94d;->A01:LX/1w5;

    .line 43
    .line 44
    invoke-static {v0}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v3, "feed_attachment_sponsored"

    .line 57
    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    const/16 v1, 0x27c8

    .line 60
    .line 61
    iget-object v0, p0, LX/94d;->A00:LX/ERQ;

    .line 62
    .line 63
    iget-object v0, v0, LX/ERQ;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2lS;

    .line 70
    .line 71
    const/16 v0, 0x109

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "GroupJoinedActionButton"

    .line 78
    .line 79
    invoke-interface {v2, v1, v3, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/94d;->A02:LX/1GY;

    .line 84
    .line 85
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x36a6208f

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v0, 0x1fa

    .line 95
    .line 96
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1
.end method
