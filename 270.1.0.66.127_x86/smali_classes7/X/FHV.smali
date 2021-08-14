.class public final LX/FHV;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.pyma.rows.PagesYouMayAdvertiseBodyPartDefinition"


# instance fields
.field public final A00:LX/FHb;

.field public final A01:LX/FHU;

.field public final A02:LX/2GK;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc135

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FHV;->A04:LX/0AH;

    .line 11
    .line 12
    const v0, 0xc190

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FHV;->A03:LX/0AH;

    .line 20
    .line 21
    invoke-static {p1}, LX/FHb;->A00(LX/0kw;)LX/FHb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FHV;->A00:LX/FHb;

    .line 26
    .line 27
    invoke-static {p1}, LX/FHU;->A00(LX/0kw;)LX/FHU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FHV;->A01:LX/FHU;

    .line 32
    .line 33
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FHV;->A02:LX/2GK;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private A00(LX/1w5;)LX/1vk;
    .locals 3

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4C()Lcom/facebook/graphql/enums/GraphQLPYMACategory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    iget-object v2, p0, LX/FHV;->A01:LX/FHU;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, p1, v1}, LX/FHU;->A03(LX/1w5;Z)LX/1w5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/FHV;->A03:LX/0AH;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Et3;

    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :pswitch_1
    iget-object v2, p0, LX/FHV;->A02:LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x1002200040069L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/FHV;->A04:LX/0AH;

    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1vk;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    :pswitch_2
    iget-object v0, p0, LX/FHV;->A03:LX/0AH;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/FHV;->A00(LX/1w5;)LX/1vk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A06(LX/1w5;)Z
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/FHV;->A00(LX/1w5;)LX/1vk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 9
    .line 10
    iget-object v2, p0, LX/FHV;->A00:LX/FHb;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Unsupported PYMA objective: "

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4C()Lcom/facebook/graphql/enums/GraphQLPYMACategory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v3, v0}, LX/FHb;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-interface {v0, p1}, LX/1vk;->BqB(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method

.method public final bridge synthetic BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/FHV;->A06(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
