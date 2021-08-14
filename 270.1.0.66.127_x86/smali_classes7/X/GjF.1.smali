.class public final LX/GjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5j2;

.field public final synthetic A01:LX/5hP;

.field public final synthetic A02:LX/GjJ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GjJ;LX/5j2;LX/5hP;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjF;->A02:LX/GjJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GjF;->A00:LX/5j2;

    .line 3
    .line 4
    iput-object p3, p0, LX/GjF;->A01:LX/5hP;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/GjF;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x380aeb16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/GjF;->A02:LX/GjJ;

    .line 8
    .line 9
    iget-object v0, p0, LX/GjF;->A00:LX/5j2;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-object v8, p0, LX/GjF;->A01:LX/5hP;

    .line 16
    .line 17
    iget-boolean v9, p0, LX/GjF;->A03:Z

    .line 18
    .line 19
    const v2, 0xc46a

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/GjJ;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Gj6;

    .line 30
    .line 31
    iget-object v5, v0, LX/Gj6;->A01:LX/Gj5;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sget-object v4, LX/5Xy;->A0P:LX/5Xy;

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v5, v6, v7, v1, v0}, LX/Gj5;->A02(LX/Gj5;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x645f

    .line 44
    .line 45
    iget-object v1, v5, LX/Gj5;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5Xv;

    .line 53
    .line 54
    invoke-virtual {v0, v6, v7, v4}, LX/5Xv;->A07(JLX/5Xy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, LX/GjM;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, LX/GjM;-><init>(LX/Gj5;JLX/5hP;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/Gj5;->A01:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v1, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, 0x4e13ca6f    # 6.1987936E8f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
