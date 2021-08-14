.class public final LX/HhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HhO;


# direct methods
.method public constructor <init>(LX/HhO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HhQ;->A00:LX/HhO;

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
    const v0, 0x692b55f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/HhQ;->A00:LX/HhO;

    .line 8
    .line 9
    iget-object v3, v0, LX/HhO;->A03:LX/1xF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/ErA;->A02:LX/ErA;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v0, v0, v1}, LX/1xF;->A0A(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/ErA;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HhQ;->A00:LX/HhO;

    .line 22
    .line 23
    iget-object v1, v0, LX/HhO;->A06:LX/HhA;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/HhA;->A01(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x74dab5bf

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
