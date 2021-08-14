.class public final LX/5eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5c4;LX/1l2;Lcom/facebook/graphql/model/GraphQLFeedback;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5eg;->A00:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, LX/1l2;->BmK()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LX/1l2;->BmM()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p3, v0}, LX/5dJ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-nez p4, :cond_3

    .line 32
    .line 33
    iput-boolean v2, p0, LX/5eg;->A00:Z

    .line 34
    .line 35
    invoke-interface {p1}, LX/5c4;->CAj()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    if-ne p4, v2, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, LX/5eg;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, LX/1l2;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, LX/1l2;->BCy()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p2, LX/1l2;->A0B:LX/1jM;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v2

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/5eg;->A00:Z

    .line 68
    .line 69
    invoke-interface {p1}, LX/5c4;->CAi()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
