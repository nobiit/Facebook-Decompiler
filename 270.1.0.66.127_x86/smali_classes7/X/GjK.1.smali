.class public final LX/GjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public final synthetic A02:LX/5j2;

.field public final synthetic A03:LX/5hP;

.field public final synthetic A04:LX/GjJ;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/GjJ;LX/5j2;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;LX/5hP;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjK;->A04:LX/GjJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GjK;->A02:LX/5j2;

    .line 3
    .line 4
    iput-object p3, p0, LX/GjK;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 5
    .line 6
    iput-object p4, p0, LX/GjK;->A00:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 7
    .line 8
    iput-object p5, p0, LX/GjK;->A03:LX/5hP;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/GjK;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x743e9fb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v3, 0xc46a

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GjK;->A04:LX/GjJ;

    .line 11
    .line 12
    iget-object v1, v0, LX/GjJ;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Gj6;

    .line 20
    .line 21
    iget-object v0, p0, LX/GjK;->A02:LX/5j2;

    .line 22
    .line 23
    iget-object v8, p0, LX/GjK;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 24
    .line 25
    iget-object v9, p0, LX/GjK;->A00:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 26
    .line 27
    iget-object v10, p0, LX/GjK;->A03:LX/5hP;

    .line 28
    .line 29
    iget-boolean v11, p0, LX/GjK;->A05:Z

    .line 30
    .line 31
    iget-object v3, v1, LX/Gj6;->A01:LX/Gj5;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-virtual/range {v3 .. v11}, LX/Gj5;->A03(JZZLcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;LX/5hP;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x2b8539db

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
