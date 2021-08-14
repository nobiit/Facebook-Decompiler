.class public final Lcom/facebook/local/recommendations/invitefriends/RecommendationsUserToken;
.super Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/Name;Ljava/lang/String;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    .line 1596906
    move-object v2, p2

    move-object v1, p1

    move v4, p5

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/Name;Ljava/lang/String;Lcom/facebook/user/model/UserKey;ZZ)V

    .line 1596907
    iput-object p4, p0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsUserToken;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/User;)V
    .locals 0

    .line 1596908
    invoke-direct {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/User;)V

    return-void
.end method
