.class public final LX/5bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5bQ;


# direct methods
.method public constructor <init>(LX/5bQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5bT;->A00:LX/5bQ;

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
    .locals 4

    .line 0
    const v0, 0x2547f9b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/5bT;->A00:LX/5bQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5bR;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5bT;->A00:LX/5bQ;

    .line 13
    .line 14
    iget-object v1, v0, LX/5bQ;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/5bQ;->A01:LX/5bE;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, LX/5bE;->A02:LX/5b9;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/5b9;->DOD(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5bT;->A00:LX/5bQ;

    .line 32
    .line 33
    iget-object v2, v0, LX/5bQ;->A05:LX/1pT;

    .line 34
    .line 35
    sget-object v1, LX/1pQ;->A76:LX/1pR;

    .line 36
    .line 37
    const-string v0, "funnel_logging_new_comments_pill_tapped"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x230e0238

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
