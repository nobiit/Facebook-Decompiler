.class public final LX/8mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/2h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8mD;->A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    iput-object p2, p0, LX/8mD;->A00:LX/2h8;

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
    .locals 4

    .line 0
    const v0, -0x79a7f7a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8mD;->A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x3d3dd14c

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/8mD;->A00:LX/2h8;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    const v0, 0x7532cd0

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
