.class public final LX/G13;
.super LX/1vr;
.source ""

# interfaces
.implements LX/1vk;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.subpart.ReactionActionListSaveActionPartDefinition"


# instance fields
.field public final A00:LX/Fpr;

.field public final A01:LX/FpD;

.field public final A02:LX/Fsz;

.field public final A03:LX/G16;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/G1K;

    .line 1
    .line 2
    const-string v0, "reaction_dialog"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/G13;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Fpr;LX/Fsz;LX/FpD;LX/G16;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G13;->A00:LX/Fpr;

    .line 4
    .line 5
    iput-object p2, p0, LX/G13;->A02:LX/Fsz;

    .line 6
    .line 7
    iput-object p3, p0, LX/G13;->A01:LX/FpD;

    .line 8
    .line 9
    iput-object p4, p0, LX/G13;->A03:LX/G16;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x10376653

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/G1g;

    .line 8
    .line 9
    check-cast p2, LX/G1a;

    .line 10
    .line 11
    check-cast p3, LX/1lO;

    .line 12
    .line 13
    check-cast p4, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f0a1f54

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v2, p3

    .line 27
    check-cast v2, LX/1lN;

    .line 28
    .line 29
    iget-object v1, p1, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x63f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, LX/G1g;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 38
    .line 39
    invoke-static {v2, v1, p2, v0}, LX/G16;->A01(LX/1lN;Ljava/lang/Object;LX/G1a;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f121cd6

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const v0, 0x7f122dd2    # 1.943052E38f

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, -0x6da86445

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/G1g;

    .line 1
    .line 2
    iget-object v0, p1, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9M()Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0t:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x63f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/G16;->A02(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    return v0
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/G1g;

    .line 1
    .line 2
    check-cast p3, LX/1lO;

    .line 3
    .line 4
    const v4, 0x7f0a1f53

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/G13;->A01:LX/FpD;

    .line 8
    .line 9
    new-instance v2, LX/FpF;

    .line 10
    .line 11
    invoke-direct {v2}, LX/FpF;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/FpF;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/G13;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    iput-object v0, v2, LX/FpF;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/FpF;->A00()LX/FpE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v4, v3, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/G1a;

    .line 40
    .line 41
    iget-object v1, p2, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x63f

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, LX/G1a;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/G15;

    .line 53
    .line 54
    invoke-direct {v1, p0, p3, p2, v2}, LX/G15;-><init>(LX/G13;LX/1lO;LX/G1g;LX/G1a;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/G13;->A00:LX/Fpr;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/G13;->A02:LX/Fsz;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p1, v1, v0}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2
    .line 69
    .line 70
    .line 71
    .line 72
.end method
