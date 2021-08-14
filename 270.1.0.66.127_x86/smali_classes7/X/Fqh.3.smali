.class public final LX/Fqh;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.rows.ReactionStoryUnitGroupPartDefinition"


# instance fields
.field public final A00:LX/Fr0;

.field public final A01:LX/Fj1;

.field public final A02:LX/Fqi;

.field public final A03:LX/Fr1;

.field public final A04:LX/Fxp;


# direct methods
.method public constructor <init>(LX/Fxp;LX/Fr0;LX/Fj1;LX/Fqi;LX/Fr1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fqh;->A04:LX/Fxp;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fqh;->A00:LX/Fr0;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fqh;->A01:LX/Fj1;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fqh;->A02:LX/Fqi;

    .line 10
    .line 11
    iput-object p5, p0, LX/Fqh;->A03:LX/Fr1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fqh;->A03:LX/Fr1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Fqh;->A02:LX/Fqi;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Fqh;->A04:LX/Fxp;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Fqh;->A01:LX/Fj1;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Fqh;->A00:LX/Fr0;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v1
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
    const/16 v0, 0x12f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2dd

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method
