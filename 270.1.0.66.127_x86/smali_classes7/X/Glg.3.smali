.class public final LX/Glg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Glf;

.field public final synthetic A01:LX/Luo;


# direct methods
.method public constructor <init>(LX/Glf;LX/Luo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Glg;->A00:LX/Glf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Glg;->A01:LX/Luo;

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
    .locals 5

    .line 0
    const v0, -0x1643f3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Glg;->A00:LX/Glf;

    .line 8
    .line 9
    iget-object v3, v0, LX/Glf;->A01:LX/7oz;

    .line 10
    .line 11
    iget-object v2, v0, LX/Glf;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    iget-object v1, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/Glf;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v2, v1, v0}, LX/7oz;->A00(LX/7oz;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Glg;->A01:LX/Luo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Luo;->A01()V

    .line 23
    .line 24
    .line 25
    const v0, -0x70408974

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
