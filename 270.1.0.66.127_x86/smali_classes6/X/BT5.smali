.class public final LX/BT5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Cg;


# direct methods
.method public constructor <init>(LX/3Cg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BT5;->A00:LX/3Cg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BT5;->A00:LX/3Cg;

    .line 1
    .line 2
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;->A07:Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;

    .line 3
    .line 4
    const/16 v2, 0x2009

    .line 5
    .line 6
    iget-object v1, v5, LX/3Cg;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0ls;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x2510

    .line 23
    .line 24
    iget-object v0, v5, LX/3Cg;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, LX/3Cg;->A02(Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
