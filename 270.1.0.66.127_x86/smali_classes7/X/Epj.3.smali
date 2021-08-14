.class public final LX/Epj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/graphql/model/GraphQLStory;LX/1yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Epj;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Epj;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/Epj;->A00:LX/1yB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x32ae7240

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Epj;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 8
    .line 9
    iget-object v0, p0, LX/Epj;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Epj;->A00:LX/1yB;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0P(LX/1w5;LX/1yB;)LX/23O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x3909cb24

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
