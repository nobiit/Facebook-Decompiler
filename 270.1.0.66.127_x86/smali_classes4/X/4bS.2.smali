.class public final LX/4bS;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IDQ;


# direct methods
.method public constructor <init>(LX/IDQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bS;->A00:LX/IDQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    iget-object v4, p0, LX/4bS;->A00:LX/IDQ;

    .line 3
    .line 4
    iget-object v1, v4, LX/IDQ;->A00:LX/FZz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const v1, 0xa41d

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/IDQ;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/C9t;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/C9t;->A00(Ljava/util/List;)LX/9u8;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/IDQ;->A00:LX/FZz;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/FZz;->A0O(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/IDQ;->A00:LX/FZz;

    .line 45
    .line 46
    iget-object v1, v0, LX/FZz;->A02:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-interface {v2, p1, v1}, LX/9u8;->BeU(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/4bS;->A00:LX/IDQ;

    .line 1
    .line 2
    iget-object v0, v5, LX/IDQ;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    const v2, 0xa416

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, LX/IDQ;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/C9M;

    .line 24
    .line 25
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/75J;

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/75V;

    .line 33
    .line 34
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v2, 0x1c004

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, LX/C9M;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/2Ge;

    .line 53
    .line 54
    sget-object v0, LX/IDR;->A00:LX/IDR;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/IDR;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/IDR;-><init>(LX/2Ge;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/IDR;->A00:LX/IDR;

    .line 64
    .line 65
    :cond_0
    sget-object v1, LX/IDR;->A00:LX/IDR;

    .line 66
    .line 67
    const/16 v0, 0xacc

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v4, v3}, LX/C9M;->A00(Ljava/lang/String;Lcom/facebook/composer/minutiae/model/MinutiaeObject;Ljava/lang/String;)LX/1rc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LX/IDQ;->A00:LX/FZz;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
.end method
