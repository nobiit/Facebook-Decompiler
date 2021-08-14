.class public final LX/JpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cA;


# instance fields
.field public final synthetic A00:LX/7cM;


# direct methods
.method public constructor <init>(LX/7cM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JpB;->A00:LX/7cM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CiV(LX/Jr6;LX/Jr6;)V
    .locals 6

    .line 0
    sget-object v0, LX/Jr6;->A04:LX/Jr6;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/JpB;->A00:LX/7cM;

    .line 5
    .line 6
    iget-object v0, v2, LX/7cM;->A0B:LX/JpN;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v5, v0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 16
    .line 17
    iget-object v4, v0, LX/JrP;->A03:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 18
    .line 19
    const v1, 0xe246

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/7cM;->A0F:LX/0li;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Jq0;

    .line 31
    .line 32
    const-string v1, "selected_format:"

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const v1, 0xe246

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JpB;->A00:LX/7cM;

    .line 51
    .line 52
    iget-object v0, v0, LX/7cM;->A0F:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Jq0;

    .line 59
    .line 60
    const-string v1, "selected_effect_id:"

    .line 61
    .line 62
    iget-object v0, v4, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/JpB;->A00:LX/7cM;

    .line 72
    .line 73
    iget-object v0, v0, LX/7cM;->A0B:LX/JpN;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
.end method
