.class public final LX/8yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:Lcom/facebook/graphql/model/FeedUnit;

.field public final synthetic A04:LX/Dsv;

.field public final synthetic A05:LX/62P;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/62P;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/graphql/model/FeedUnit;ZLX/1w5;Landroid/view/View;Landroid/content/Context;LX/Dsv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8yy;->A05:LX/62P;

    .line 1
    .line 2
    iput-object p2, p0, LX/8yy;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/8yy;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/8yy;->A07:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/8yy;->A02:LX/1w5;

    .line 9
    .line 10
    iput-object p6, p0, LX/8yy;->A01:Landroid/view/View;

    .line 11
    .line 12
    iput-object p7, p0, LX/8yy;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p8, p0, LX/8yy;->A04:LX/Dsv;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8yy;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8yy;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/8yy;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8yy;->A02:LX/1w5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/8yy;->A02:LX/1w5;

    .line 33
    .line 34
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/8yy;->A02:LX/1w5;

    .line 49
    .line 50
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/8yy;->A05:LX/62P;

    .line 71
    .line 72
    iget-object v3, v0, LX/62P;->A04:LX/62R;

    .line 73
    .line 74
    iget-object v0, v0, LX/62P;->A01:LX/0nM;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, LX/8yy;->A02:LX/1w5;

    .line 81
    .line 82
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {v3, v2, v1, v0, v0}, LX/62R;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v3, p0, LX/8yy;->A05:LX/62P;

    .line 105
    .line 106
    iget-object v2, p0, LX/8yy;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 107
    .line 108
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 109
    .line 110
    iget-object v1, p0, LX/8yy;->A01:Landroid/view/View;

    .line 111
    .line 112
    iget-object v0, p0, LX/8yy;->A04:LX/Dsv;

    .line 113
    .line 114
    invoke-virtual {v3, v2, v1, v0}, LX/62P;->A1M(Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;LX/Dsv;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
