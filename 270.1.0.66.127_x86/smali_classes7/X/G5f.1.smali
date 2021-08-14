.class public final LX/G5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friendlist.components.common.ProfileListInviteButtonHelper$1$1"


# instance fields
.field public final synthetic A00:LX/G5g;


# direct methods
.method public constructor <init>(LX/G5g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G5f;->A00:LX/G5g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/G5f;->A00:LX/G5g;

    .line 1
    .line 2
    iget-object v1, v0, LX/G5g;->A02:LX/G6P;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageInviteeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLPageInviteeStatus;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/G5f;->A00:LX/G5g;

    .line 10
    .line 11
    iget-object v1, v0, LX/G5g;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, LX/G5g;->A02:LX/G6P;

    .line 14
    .line 15
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLPageInviteeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLPageInviteeStatus;

    .line 16
    .line 17
    iget-object v4, v0, LX/G5g;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, LX/G5g;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, LX/G5g;->A01:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    iget-object v7, v0, LX/G5g;->A03:LX/G5i;

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, LX/G5e;->A00(Landroid/content/Context;LX/G6P;Lcom/facebook/graphql/enums/GraphQLPageInviteeStatus;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;LX/G5i;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
