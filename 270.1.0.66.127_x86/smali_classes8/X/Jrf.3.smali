.class public final LX/Jrf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7cM;


# direct methods
.method public constructor <init>(LX/7cM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jrf;->A00:LX/7cM;

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
    const v0, 0x54e7f32c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Jrf;->A00:LX/7cM;

    .line 8
    .line 9
    iget-object v0, v2, LX/7cM;->A0B:LX/JpN;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0E:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/JrP;->A06(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/7cM;->A03(LX/7cM;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x10a7dbb4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
