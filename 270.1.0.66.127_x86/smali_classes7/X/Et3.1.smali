.class public final LX/Et3;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.pyma.rows.objectives.PYMAGraphQLObjectivesPartDefinition"


# instance fields
.field public final A00:LX/1w2;

.field public final A01:LX/FHU;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/FHU;->A00(LX/0kw;)LX/FHU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Et3;->A01:LX/FHU;

    .line 8
    .line 9
    invoke-static {p1}, LX/1w2;->A00(LX/0kw;)LX/1w2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Et3;->A00:LX/1w2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    iget-object v2, p0, LX/Et3;->A00:LX/1w2;

    .line 3
    .line 4
    iget-object v1, p0, LX/Et3;->A01:LX/FHU;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p2, v0}, LX/FHU;->A03(LX/1w5;Z)LX/1w5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v2, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v1, p0, LX/Et3;->A01:LX/FHU;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, v0}, LX/FHU;->A03(LX/1w5;Z)LX/1w5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method
