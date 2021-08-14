.class public final LX/Ljc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;

.field public final A01:LX/LiO;

.field public final A02:LX/Lg8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LiO;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/LiO;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ljc;->A01:LX/LiO;

    .line 9
    .line 10
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ljc;->A00:LX/2GK;

    .line 15
    .line 16
    invoke-static {p1}, LX/Lg8;->A00(LX/0kw;)LX/Lg8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ljc;->A02:LX/Lg8;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;->A07:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 1
    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, LX/Ljc;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :pswitch_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ljc;->A02:LX/Lg8;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Lg8;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/Lg8;->A00:LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x9f

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
.end method
