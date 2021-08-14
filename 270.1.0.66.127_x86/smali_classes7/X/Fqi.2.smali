.class public final LX/Fqi;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.rows.ReactionStoryHeaderGroupPartDefinition"


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;

.field public final A04:LX/0mI;

.field public final A05:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fqi;->A00:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fqi;->A01:LX/0mI;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fqi;->A02:LX/0mI;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fqi;->A03:LX/0mI;

    .line 10
    .line 11
    iput-object p5, p0, LX/Fqi;->A04:LX/0mI;

    .line 12
    .line 13
    iput-object p6, p0, LX/Fqi;->A05:LX/0mI;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6d8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;->A07:Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;

    .line 16
    .line 17
    const v0, -0x74067a81

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :pswitch_0
    return-object v2

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/Fqi;->A00:LX/0mI;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, LX/Fqi;->A01:LX/0mI;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget-object v0, p0, LX/Fqi;->A03:LX/0mI;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v0, p0, LX/Fqi;->A04:LX/0mI;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v0, p0, LX/Fqi;->A05:LX/0mI;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    iget-object v0, p0, LX/Fqi;->A02:LX/0mI;

    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1vk;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
