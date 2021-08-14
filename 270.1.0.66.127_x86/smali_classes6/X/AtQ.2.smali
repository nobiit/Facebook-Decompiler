.class public abstract LX/AtQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Lcom/facebook/messaging/contacts/ranking/logging/RankingLoggingItem;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/AuG;

    if-eqz v0, :cond_0

    check-cast p1, LX/B8W;

    instance-of v0, p1, LX/D1t;

    if-eqz v0, :cond_0

    check-cast p1, LX/D1t;

    iput-object p2, p1, LX/D1t;->A00:Lcom/facebook/messaging/contacts/ranking/logging/RankingLoggingItem;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/AsH;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/AsI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/AsJ;

    if-nez v0, :cond_1

    check-cast p1, LX/B8W;

    instance-of v0, p1, LX/D1z;

    if-eqz v0, :cond_0

    check-cast p1, LX/D1z;

    iget-object v0, p1, LX/D1z;->A08:Lcom/facebook/user/model/User;

    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Row is not of type ContactPickerUserRow: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    check-cast p1, Lcom/facebook/user/model/User;

    iget-object v0, p1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    return-object v0

    :cond_2
    check-cast p1, Lcom/facebook/user/model/UserKey;

    iget-object v0, p1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    return-object v0

    :cond_3
    check-cast p1, Lcom/facebook/user/model/UserIdentifier;

    invoke-interface {p1}, Lcom/facebook/user/model/UserIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
