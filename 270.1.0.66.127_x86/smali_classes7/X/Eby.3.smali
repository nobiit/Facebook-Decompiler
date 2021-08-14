.class public final LX/Eby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ebx;

.field public final synthetic A01:LX/1lf;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ebx;LX/1w5;LX/1lf;)V
    .locals 1

    .line 0
    const-string v0, "STORY_ATTACHMENT"

    .line 1
    .line 2
    iput-object p1, p0, LX/Eby;->A00:LX/Ebx;

    .line 3
    .line 4
    iput-object p2, p0, LX/Eby;->A02:LX/1w5;

    .line 5
    .line 6
    iput-object p3, p0, LX/Eby;->A01:LX/1lf;

    .line 7
    .line 8
    iput-object v0, p0, LX/Eby;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x47af0762

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/Eby;->A02:LX/1w5;

    .line 8
    .line 9
    invoke-static {v1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0x453078ab

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 25
    .line 26
    const/16 v0, 0x84

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const v0, -0x132cede1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4H()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-ne v2, v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/Eby;->A01:LX/1lf;

    .line 67
    .line 68
    check-cast v1, LX/1lS;

    .line 69
    .line 70
    iget-object v0, p0, LX/Eby;->A03:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v3, v0}, LX/1lS;->CLB(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const v0, -0x2a54ed86

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, p0, LX/Eby;->A01:LX/1lf;

    .line 80
    .line 81
    check-cast v1, LX/1lS;

    .line 82
    .line 83
    iget-object v0, p0, LX/Eby;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v3, v0}, LX/1lS;->Cnu(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const v0, -0x3c8da40a

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method
