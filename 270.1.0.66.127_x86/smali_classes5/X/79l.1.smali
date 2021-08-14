.class public final LX/79l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79m;


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
.method public final AqS()Ljava/util/Collection;
    .locals 8

    .line 0
    new-instance v0, LX/79n;

    .line 1
    .line 2
    sget-object v1, LX/3f3;->A0D:LX/3f3;

    .line 3
    .line 4
    const v3, 0x7f120cdd

    .line 5
    .line 6
    .line 7
    const v4, 0x7f080a4d

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, LX/79n;-><init>(LX/3f3;IIILjava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/79n;

    .line 16
    .line 17
    sget-object v2, LX/3f3;->A0E:LX/3f3;

    .line 18
    .line 19
    const v4, 0x7f120cd8

    .line 20
    .line 21
    .line 22
    const v5, 0x7f0807f0

    .line 23
    .line 24
    .line 25
    const-class v6, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, LX/79n;-><init>(LX/3f3;IIILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/79n;

    .line 32
    .line 33
    sget-object v3, LX/3f3;->A07:LX/3f3;

    .line 34
    .line 35
    const v5, 0x7f120cda

    .line 36
    .line 37
    .line 38
    const v6, 0x7f08084e

    .line 39
    .line 40
    .line 41
    const-class v7, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct/range {v2 .. v7}, LX/79n;-><init>(LX/3f3;IIILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
