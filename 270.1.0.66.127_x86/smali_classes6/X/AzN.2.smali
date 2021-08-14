.class public final LX/AzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6Q;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0tk;

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AzN;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AzN;->A02:LX/0tk;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AzN;->A01:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final BaL()LX/B6c;
    .locals 3

    .line 0
    const v2, 0xa243

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/AzN;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AzI;

    .line 11
    .line 12
    return-object v0
.end method

.method public final Bkc(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/AzN;->A02:LX/0tk;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AzN;->A03:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final BlW(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final Bp7(LX/BFL;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 1
    .line 2
    iget-object v2, p0, LX/AzN;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final Bz0(LX/BFL;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/AzN;->A01:Ljava/util/Set;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/AzN;->A02:LX/0tk;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/AzN;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_1
    return v4
    .line 49
.end method
