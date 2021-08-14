.class public final LX/EtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/225;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:LX/2ue;

.field public final synthetic A04:LX/5RI;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5RI;LX/2ue;ZLX/225;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EtR;->A04:LX/5RI;

    .line 1
    .line 2
    iput-object p2, p0, LX/EtR;->A03:LX/2ue;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/EtR;->A05:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/EtR;->A01:LX/225;

    .line 7
    .line 8
    iput-object p5, p0, LX/EtR;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    iput-object p6, p0, LX/EtR;->A00:Landroid/view/View;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EtR;->A04:LX/5RI;

    .line 1
    .line 2
    iget-object v2, p0, LX/EtR;->A03:LX/2ue;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/EtR;->A05:Z

    .line 5
    .line 6
    const-string v0, "did_tap_hide"

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, LX/5RI;->A09(LX/2ue;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/EtR;->A01:LX/225;

    .line 12
    .line 13
    check-cast v2, LX/4Ud;

    .line 14
    .line 15
    iget-object v1, p0, LX/EtR;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    iget-object v0, p0, LX/EtR;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/4Ud;->A1L(Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
