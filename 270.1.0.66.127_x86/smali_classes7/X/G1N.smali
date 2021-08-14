.class public final LX/G1N;
.super LX/1vr;
.source ""

# interfaces
.implements LX/1vk;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.subpart.ReactionHideRichNotifActionPartDefinition"


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Fpr;

.field public final A02:LX/Fsz;

.field public final A03:LX/Eui;

.field public final A04:LX/G1Q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Fpr;LX/G1Q;LX/Fsz;LX/Eui;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G1N;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p2, p0, LX/G1N;->A01:LX/Fpr;

    .line 6
    .line 7
    iput-object p3, p0, LX/G1N;->A04:LX/G1Q;

    .line 8
    .line 9
    iput-object p4, p0, LX/G1N;->A02:LX/Fsz;

    .line 10
    .line 11
    iput-object p5, p0, LX/G1N;->A03:LX/Eui;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

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
    move-result-object v2

    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/G1g;

    .line 1
    .line 2
    check-cast p3, LX/1lO;

    .line 3
    .line 4
    iget-object v0, p2, LX/G1g;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/G1N;->A01:LX/Fpr;

    .line 11
    .line 12
    new-instance v0, LX/G1O;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p3, v2}, LX/G1O;-><init>(LX/G1N;LX/G1g;LX/1lO;LX/1w5;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0a1f54

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/G1N;->A03:LX/Eui;

    .line 24
    .line 25
    invoke-interface {p3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1234e0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v3, v2, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/G1N;->A02:LX/Fsz;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {p1, v0, v3}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0a1f53

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/G1N;->A04:LX/G1Q;

    .line 49
    .line 50
    new-instance v0, LX/G1i;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/G1i;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2, v1, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method
