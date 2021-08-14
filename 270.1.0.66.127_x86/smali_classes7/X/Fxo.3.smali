.class public final LX/Fxo;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo; = null

.field public static final A01:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.rows.attachments.ReactionAttachmentsFallbackPartDefinition"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fxu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fxu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fxo;->A01:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 11

    .line 0
    move-object v6, p4

    .line 1
    const v0, -0x7ad629d2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    check-cast p1, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 9
    .line 10
    check-cast p2, LX/Fy2;

    .line 11
    .line 12
    check-cast p3, LX/Ftf;

    .line 13
    .line 14
    check-cast v6, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v4, p2, LX/Fy2;->A00:LX/Fy9;

    .line 17
    .line 18
    iget-object v5, p3, LX/Ftf;->A01:LX/57y;

    .line 19
    .line 20
    invoke-interface {p3}, LX/FtU;->Au5()LX/Fti;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p3, LX/Ftf;->A00:LX/57w;

    .line 25
    .line 26
    iget-object v8, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-virtual/range {v4 .. v10}, LX/Fy9;->A09(LX/57z;Landroid/view/ViewGroup;LX/Fti;Ljava/lang/String;Ljava/lang/String;LX/Fxn;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p2, LX/Fy2;->A00:LX/Fy9;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x2dd

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x6d2

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v4, v2, v0}, LX/Fy9;->A0E(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 67
    .line 68
    .line 69
    const v0, 0x49ec0df7

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/Fxo;->A01:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6d2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionCardNode;->A01:LX/Fxv;

    .line 15
    .line 16
    iget-object v1, v0, LX/Fxv;->A00:LX/Fy9;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    new-instance v1, LX/Fy2;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionCardNode;->A01:LX/Fxv;

    .line 5
    .line 6
    iget-object v0, v0, LX/Fxv;->A00:LX/Fy9;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Fy2;-><init>(LX/Fy9;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p4, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
