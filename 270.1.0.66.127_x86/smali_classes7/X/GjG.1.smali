.class public final LX/GjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5hP;

.field public final synthetic A02:LX/GjJ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GjJ;JLX/5hP;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjG;->A02:LX/GjJ;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GjG;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/GjG;->A01:LX/5hP;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/GjG;->A03:Z

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
    const v2, 0xc46a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GjG;->A02:LX/GjJ;

    .line 4
    .line 5
    iget-object v1, v0, LX/GjJ;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Gj6;

    .line 13
    .line 14
    iget-wide v4, p0, LX/GjG;->A00:J

    .line 15
    .line 16
    iget-object v6, p0, LX/GjG;->A01:LX/5hP;

    .line 17
    .line 18
    iget-boolean v7, p0, LX/GjG;->A03:Z

    .line 19
    .line 20
    iget-object v3, v0, LX/Gj6;->A01:LX/Gj5;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v3, v4, v5, v1, v0}, LX/Gj5;->A02(LX/Gj5;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x645f

    .line 31
    .line 32
    iget-object v1, v3, LX/Gj5;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/5Xv;

    .line 40
    .line 41
    sget-object v0, LX/6AI;->A0F:LX/6AI;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5, v0}, LX/5Xv;->A0F(JLX/6AI;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LX/GjO;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, LX/GjO;-><init>(LX/Gj5;JLX/5hP;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/Gj5;->A01:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method
