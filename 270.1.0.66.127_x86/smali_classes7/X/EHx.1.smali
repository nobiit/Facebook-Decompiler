.class public final LX/EHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efj;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/4H4;

.field public final synthetic A02:LX/F6a;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLProfile;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/4H4;Ljava/lang/String;ZLX/1GY;Ljava/lang/Object;LX/F6a;Landroid/os/Handler;Lcom/facebook/graphql/model/GraphQLProfile;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHx;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/EHx;->A01:LX/4H4;

    .line 3
    .line 4
    iput-object p3, p0, LX/EHx;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/EHx;->A08:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/EHx;->A04:LX/1GY;

    .line 9
    .line 10
    iput-object p6, p0, LX/EHx;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, LX/EHx;->A02:LX/F6a;

    .line 13
    .line 14
    iput-object p8, p0, LX/EHx;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p9, p0, LX/EHx;->A03:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final CIc()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EHx;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/EHx;->A01:LX/4H4;

    .line 5
    .line 6
    iget-object v2, p0, LX/EHx;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/EHx;->A08:Z

    .line 9
    .line 10
    const-string v0, "ENDED_LIVING_ROOM_STORY_CTA"

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v0, v1}, LX/4H4;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/EHx;->A04:LX/1GY;

    .line 16
    .line 17
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v2, LX/2cv;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "updateState:LivingRoomEndedFeedCTAComponent.toggleLoadingState"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final CkD(Lcom/google/common/collect/ImmutableList;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, LX/EHx;->A07:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, v6, LX/EHx;->A01:LX/4H4;

    .line 7
    .line 8
    iget-object v2, v6, LX/EHx;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, v6, LX/EHx;->A08:Z

    .line 11
    .line 12
    const-string v0, "ENDED_LIVING_ROOM_STORY_CTA"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v4, v0, v1}, LX/4H4;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v6, LX/EHx;->A04:LX/1GY;

    .line 18
    .line 19
    iget-object v5, v6, LX/EHx;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v6, LX/EHx;->A02:LX/F6a;

    .line 22
    .line 23
    iget-object v4, v6, LX/EHx;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v6, v6, LX/EHx;->A03:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, v3

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4uh;

    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, LX/6mU;->A02(LX/4uh;)LX/1w5;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v5}, LX/6mU;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    iget-object v10, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-gt v0, v1, :cond_3

    .line 62
    .line 63
    move-object v13, v3

    .line 64
    :goto_0
    invoke-static {v5, v12, v6}, LX/6mU;->A07(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/4 v15, 0x1

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v0, 0x33

    .line 72
    .line 73
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    const-string v11, "ENDED_LIVING_ROOM_STORY_CTA"

    .line 78
    .line 79
    invoke-virtual/range {v8 .. v17}, LX/F6a;->A01(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/EHy;

    .line 86
    .line 87
    invoke-direct {v3, v2}, LX/EHy;-><init>(LX/1GY;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v1, 0x1f4

    .line 91
    .line 92
    const v0, -0x18d5fec9

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    goto :goto_0
    .line 108
.end method
