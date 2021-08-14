.class public final LX/FxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialfabric.watchtogether.components.WatchTogetherCreationPostRowComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/FxR;


# direct methods
.method public constructor <init>(LX/FxR;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FxO;->A01:LX/FxR;

    .line 1
    .line 2
    iput-object p2, p0, LX/FxO;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FxO;->A01:LX/FxR;

    .line 1
    .line 2
    const v1, 0x80f4

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/FxR;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/74j;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/FxO;->A01:LX/FxR;

    .line 19
    .line 20
    iget-object v0, v0, LX/FxR;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/74j;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/74j;->A04(Z)Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, LX/FxO;->A00:LX/1GY;

    .line 36
    .line 37
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v0, LX/FK3;

    .line 43
    .line 44
    iget-object v1, v0, LX/FK3;->A02:LX/1Hh;

    .line 45
    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/FKD;

    .line 49
    .line 50
    invoke-direct {v0}, LX/FKD;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, LX/FKD;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, LX/FxO;->A00:LX/1GY;

    .line 59
    .line 60
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v2, LX/2cv;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "updateState:WatchTogetherCreationPostRowComponent.updateInitialPrivacyState"

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget-object v4, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
