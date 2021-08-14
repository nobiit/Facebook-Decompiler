.class public final LX/FHc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public final A00:LX/FHU;

.field public final A01:LX/7H3;

.field public final A02:LX/3mr;

.field public final A03:LX/4Ue;

.field public final A04:LX/1ih;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7H3;->A00(LX/0kw;)LX/7H3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FHc;->A01:LX/7H3;

    .line 8
    .line 9
    invoke-static {p1}, LX/FHU;->A00(LX/0kw;)LX/FHU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FHc;->A00:LX/FHU;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FHc;->A04:LX/1ih;

    .line 20
    .line 21
    invoke-static {p1}, LX/4Ue;->A00(LX/0kw;)LX/4Ue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FHc;->A03:LX/4Ue;

    .line 26
    .line 27
    new-instance v0, LX/3mr;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/3mr;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/FHc;->A02:LX/3mr;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(LX/1w5;)LX/NMS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4C()Lcom/facebook/graphql/enums/GraphQLPYMACategory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :pswitch_0
    return-object p0

    .line 19
    :pswitch_1
    sget-object v0, LX/NMS;->A02:LX/NMS;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    sget-object v0, LX/NMS;->A07:LX/NMS;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    sget-object v0, LX/NMS;->A09:LX/NMS;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    sget-object v0, LX/NMS;->A0F:LX/NMS;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    sget-object v0, LX/NMS;->A0B:LX/NMS;

    .line 32
    .line 33
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
