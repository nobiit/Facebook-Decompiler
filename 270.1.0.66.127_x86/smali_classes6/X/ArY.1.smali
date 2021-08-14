.class public final LX/ArY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/contacts/graphql/Contact;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/ipc/model/FacebookProfile;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
