.class public final LX/EsR;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.text.TextSelectorPartDefinition"


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2813

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EsR;->A00:LX/0mI;

    .line 10
    .line 11
    const v0, 0xc1a4

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EsR;->A02:LX/0mI;

    .line 19
    .line 20
    const/16 v0, 0x255e

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EsR;->A01:LX/0mI;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    iget-object v0, p0, LX/EsR;->A01:LX/0mI;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/2pA;->A01(LX/1vw;LX/0mI;Ljava/lang/Object;)LX/2pA;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p3}, LX/1Yn;->A02(LX/1lM;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/EsR;->A02:LX/0mI;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, LX/2pA;->A03(LX/0mI;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/EsR;->A00:LX/0mI;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, LX/2pA;->A03(LX/0mI;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v0}, LX/1wx;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
    .line 15
.end method
