.class public final LX/FhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/FhX;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A03:LX/477;


# direct methods
.method public constructor <init>(LX/477;LX/FhX;Lcom/facebook/graphql/model/GraphQLComment;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FhV;->A03:LX/477;

    .line 1
    .line 2
    iput-object p2, p0, LX/FhV;->A01:LX/FhX;

    .line 3
    .line 4
    iput-object p3, p0, LX/FhV;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    iput-object p4, p0, LX/FhV;->A00:LX/1w5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    const v2, 0xc23c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FhV;->A03:LX/477;

    .line 4
    .line 5
    iget-object v1, v0, LX/477;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FOv;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/FOv;->A00(Ljava/lang/Integer;)LX/FwE;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p0, LX/FhV;->A03:LX/477;

    .line 21
    .line 22
    iget-object v0, v0, LX/477;->A06:LX/0AH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x2029

    .line 36
    .line 37
    iget-object v0, p0, LX/FhV;->A03:LX/477;

    .line 38
    .line 39
    iget-object v0, v0, LX/477;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0AO;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Fail to log banning user actions in comments list: not Page Viewer Context"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "CommentMenuHelper"

    .line 61
    .line 62
    const-string v0, "Not a page context"

    .line 63
    .line 64
    invoke-static {v7, v1, v0}, LX/FwE;->A02(LX/FwE;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v4, p0, LX/FhV;->A01:LX/FhX;

    .line 69
    .line 70
    iget-object v0, p0, LX/FhV;->A03:LX/477;

    .line 71
    .line 72
    iget-object v0, v0, LX/477;->A06:LX/0AH;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, LX/FhV;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 83
    .line 84
    iget-object v1, v4, LX/FhX;->A01:LX/1ym;

    .line 85
    .line 86
    iget-object v0, v4, LX/FhX;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 87
    .line 88
    invoke-interface {v1, v3, v2, v0}, LX/1ym;->CAP(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/FhV;->A01:LX/FhX;

    .line 92
    .line 93
    iget-object v3, p0, LX/FhV;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 94
    .line 95
    iget-object v0, p0, LX/FhV;->A00:LX/1w5;

    .line 96
    .line 97
    invoke-static {v0}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v2, v1, LX/FhX;->A01:LX/1ym;

    .line 102
    .line 103
    iget-object v5, v1, LX/FhX;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 104
    .line 105
    iget-object v6, v1, LX/FhX;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 106
    .line 107
    invoke-interface/range {v2 .. v7}, LX/1ym;->CAS(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method
