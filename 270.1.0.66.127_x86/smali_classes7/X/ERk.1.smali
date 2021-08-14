.class public final LX/ERk;
.super LX/3tR;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ue;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p9}, LX/3tR;-><init>(LX/2ue;Z)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ERk;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/ERk;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/ERk;->A02:I

    .line 8
    .line 9
    iput-object p5, p0, LX/ERk;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/ERk;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 12
    .line 13
    iput p7, p0, LX/ERk;->A00:I

    .line 14
    .line 15
    iput-object p8, p0, LX/ERk;->A04:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.method public final A00(LX/1rc;)V
    .locals 2

    .line 0
    const-string v1, "event_target"

    .line 1
    .line 2
    const-string v0, "page"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ERk;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "event_target_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/ERk;->A01:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x211

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, LX/ERk;->A01:I

    .line 28
    .line 29
    const-string v0, "position_in_unit"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v1, p0, LX/ERk;->A02:I

    .line 35
    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "unit_position"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/ERk;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "reaction_component_tracking_data"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/ERk;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 51
    .line 52
    const-string v0, "badge_status"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, LX/ERk;->A00:I

    .line 58
    .line 59
    const/16 v0, 0x190

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/ERk;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LX/ERk;->A04:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "click_target"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
