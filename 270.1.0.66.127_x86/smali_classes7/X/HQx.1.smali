.class public final LX/HQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6Q;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/HQH;

.field public final A04:LX/QBt;

.field public final A05:LX/Ayt;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HR5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HR5;-><init>(LX/HQx;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HQx;->A05:LX/Ayt;

    .line 9
    .line 10
    new-instance v0, LX/HQH;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/HQH;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HQx;->A03:LX/HQH;

    .line 16
    .line 17
    new-instance v3, LX/QBt;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x105

    .line 22
    .line 23
    invoke-direct {v1, p3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, p3, p2, v1, v0}, LX/QBt;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/HQx;->A04:LX/QBt;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HQx;->A00:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/HQx;->A01:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v3, Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v0, p0, LX/HQx;->A03:LX/HQH;

    .line 51
    .line 52
    const v2, 0x8a16

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LX/HQH;->A02:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A05:Ljava/util/Set;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/HQx;->A02:Ljava/util/Set;

    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public final BaL()LX/B6c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQx;->A04:LX/QBt;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bkc(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HQx;->A03:LX/HQH;

    .line 1
    .line 2
    const v2, 0x8a16

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/HQH;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A05:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/HQx;->A02:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/HQx;->A02:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, LX/HQx;->A04:LX/QBt;

    .line 47
    .line 48
    iget-object v0, p0, LX/HQx;->A05:LX/Ayt;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, LX/QBt;->A00(LX/Ayt;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final BlW(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQx;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final Bp7(LX/BFL;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 1
    .line 2
    iget-object v1, p0, LX/HQx;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Bz0(LX/BFL;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
