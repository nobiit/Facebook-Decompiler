.class public final LX/G74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# static fields
.field public static final A07:Lcom/google/common/collect/ImmutableMap;

.field public static final A08:Lcom/google/common/collect/ImmutableMap$Builder;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/G74;->A08:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1U:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 8
    .line 9
    const-string v0, "jobs"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/G74;->A08:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1f:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 17
    .line 18
    const-string v0, "offers"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1m:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 24
    .line 25
    const-string v0, "services"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1n:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 31
    .line 32
    const-string v0, "shop"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1i:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 38
    .line 39
    const-string v0, "posts"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1k:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 45
    .line 46
    const-string v0, "reviews"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1r:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 52
    .line 53
    const-string v0, "videos"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1g:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 59
    .line 60
    const-string v0, "photos"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1C:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 66
    .line 67
    const-string v0, "about"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1H:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 73
    .line 74
    const-string v0, "community"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1Q:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 80
    .line 81
    const-string v0, "groups"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1M:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 87
    .line 88
    const-string v0, "events"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/G74;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/G74;->A06:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 9

    .line 0
    new-instance v2, LX/6cH;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v4, 0x7f122ef3

    .line 9
    .line 10
    .line 11
    const v5, 0x7f170624

    .line 12
    .line 13
    .line 14
    const v6, 0x7f080b3a

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/G74;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2d2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/636;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    :goto_0
    const/4 v7, 0x1

    .line 32
    invoke-direct/range {v2 .. v8}, LX/6cH;-><init>(IIIIIZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/2Yt;->AHG:LX/2Yt;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    goto :goto_0
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v2, 0x7f122ef3

    .line 9
    .line 10
    .line 11
    const v1, 0x7f170624

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v4, v3, v2, v1, v0}, LX/6cH;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v4
    .line 19
    .line 20
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/G74;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G74;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/G74;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/G74;->A04:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v5, LX/5PP;

    .line 17
    .line 18
    const-string v0, "shortcut"

    .line 19
    .line 20
    invoke-direct {v5, v1, v0}, LX/5PP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/G74;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "initial_tab"

    .line 26
    .line 27
    invoke-static {v5, v0, v1}, LX/5PP;->A00(LX/5PP;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/G74;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x64e3

    .line 38
    .line 39
    iget-object v0, p0, LX/G74;->A06:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/5fm;

    .line 46
    .line 47
    invoke-virtual {v5}, LX/5PP;->A01()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/G74;->A03:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1, v4, v0}, LX/5fm;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/16 v1, 0x60f8

    .line 60
    .line 61
    iget-object v0, p0, LX/G74;->A06:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/4J6;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/4J6;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, LX/4J6;->A02()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    const/16 v1, 0x2028

    .line 83
    .line 84
    iget-object v0, p0, LX/G74;->A06:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/os/Vibrator;

    .line 91
    .line 92
    const-wide/16 v0, 0x32

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    const/16 v1, 0x25b6

    .line 99
    .line 100
    iget-object v0, p0, LX/G74;->A06:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/22B;

    .line 107
    .line 108
    new-instance v1, LX/388;

    .line 109
    .line 110
    const v0, 0x7f120e47

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
    .line 120
    .line 121
    .line 122
.end method
