.class public final LX/Nz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Nz9;

.field public final synthetic A01:LX/Nz3;


# direct methods
.method public constructor <init>(LX/Nz9;LX/Nz3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nz2;->A00:LX/Nz9;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nz2;->A01:LX/Nz3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x7d21f1da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/Nz2;->A00:LX/Nz9;

    .line 8
    .line 9
    iget-object v5, p0, LX/Nz2;->A01:LX/Nz3;

    .line 10
    .line 11
    const v2, 0x10280

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, LX/Nz9;->A01:LX/Nyq;

    .line 15
    .line 16
    iget-object v1, v0, LX/Nyq;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/NzR;

    .line 24
    .line 25
    iget-object v0, v6, LX/Nz9;->A00:LX/Nz1;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Nz1;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v6, LX/Nz9;->A00:LX/Nz1;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Nz1;->Bf8()Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v5, LX/Nz3;->subscriptionLevel:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v4, v3, v2, v1, v0}, LX/NzR;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;Z)V

    .line 41
    .line 42
    .line 43
    const v0, 0xd4191db

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
