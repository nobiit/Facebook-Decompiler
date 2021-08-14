.class public final LX/FXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fkm;


# instance fields
.field public final synthetic A00:LX/2Ge;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;


# direct methods
.method public constructor <init>(LX/2Ge;Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FXD;->A00:LX/2Ge;

    .line 1
    .line 2
    iput-object p2, p0, LX/FXD;->A01:Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CaN(IIIILcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p5, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xa1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xfd

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LX/1rc;

    .line 26
    .line 27
    const/16 v0, 0xa40

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "job_carousel_index"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "job_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1pe;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "waterfall_session_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/FXD;->A00:LX/2Ge;

    .line 54
    .line 55
    sget-object v0, LX/FXH;->A00:LX/FXH;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/FXH;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/FXH;-><init>(LX/2Ge;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/FXH;->A00:LX/FXH;

    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/FXH;->A00:LX/FXH;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/FXD;->A01:Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;

    .line 72
    .line 73
    invoke-static {v0, p5, p2}, LX/2hQ;->A04(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
