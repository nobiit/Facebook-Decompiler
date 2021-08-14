.class public final LX/GjI;
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

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/GjJ;Ljava/lang/String;LX/5j2;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;LX/5hP;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjI;->A04:LX/GjJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GjI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GjI;->A02:LX/5j2;

    .line 5
    .line 6
    iput-object p4, p0, LX/GjI;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 7
    .line 8
    iput-object p5, p0, LX/GjI;->A00:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 9
    .line 10
    iput-object p6, p0, LX/GjI;->A03:LX/5hP;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/GjI;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x417b4c13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/GjI;->A04:LX/GjJ;

    .line 10
    .line 11
    iget-object v1, v0, LX/GjJ;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f1240ba

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/GjI;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const v3, 0xc46a

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/GjI;->A04:LX/GjJ;

    .line 37
    .line 38
    iget-object v1, v0, LX/GjJ;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Gj6;

    .line 46
    .line 47
    iget-object v0, p0, LX/GjI;->A02:LX/5j2;

    .line 48
    .line 49
    iget-object v8, p0, LX/GjI;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 50
    .line 51
    iget-object v9, p0, LX/GjI;->A00:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 52
    .line 53
    iget-object v10, p0, LX/GjI;->A03:LX/5hP;

    .line 54
    .line 55
    iget-boolean v11, p0, LX/GjI;->A06:Z

    .line 56
    .line 57
    iget-object v3, v1, LX/Gj6;->A01:LX/Gj5;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual/range {v3 .. v11}, LX/Gj5;->A03(JZZLcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;LX/5hP;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, 0x4158ab2e

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
