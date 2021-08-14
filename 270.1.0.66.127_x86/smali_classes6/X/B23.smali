.class public final LX/B23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/7h1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7h1;->A00(LX/0kw;)LX/7h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B23;->A00:LX/7h1;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 3
    .line 4
    iget-object v1, p0, LX/B23;->A00:LX/7h1;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7h1;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LX/B23;->A00:LX/7h1;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7h1;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v1, v3, Lcom/facebook/user/model/User;->A04:F

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v0, v2, Lcom/facebook/user/model/User;->A04:F

    .line 28
    .line 29
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method
