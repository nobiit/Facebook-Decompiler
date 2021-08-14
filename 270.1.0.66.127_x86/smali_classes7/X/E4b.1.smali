.class public final LX/E4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/E4u;


# direct methods
.method public constructor <init>(LX/E4u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4b;->A00:LX/E4u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x1f5853d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/E4b;->A00:LX/E4u;

    .line 8
    .line 9
    iget-object v1, v4, LX/E4u;->A08:LX/E49;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v1, LX/E49;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/E49;->A02(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/4YU;->A00:LX/3Zw;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/4My;

    .line 28
    .line 29
    invoke-interface {v0}, LX/4My;->BHv()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v4, LX/4YU;->A00:LX/3Zw;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/4My;

    .line 54
    .line 55
    check-cast v1, LX/4Mx;

    .line 56
    .line 57
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/4Mx;->D30(LX/25n;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    const v1, 0x8231

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/E4u;->A05:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/7Z2;

    .line 74
    .line 75
    new-instance v0, LX/E2v;

    .line 76
    .line 77
    invoke-direct {v0}, LX/E2v;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/7Z2;->A08(LX/E2I;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x216edc3f

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method
