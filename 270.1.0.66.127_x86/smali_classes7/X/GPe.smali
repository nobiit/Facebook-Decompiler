.class public final LX/GPe;
.super LX/3MA;
.source ""


# instance fields
.field public A00:LX/1PS;

.field public A01:LX/GPd;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    const-string v4, "fetchGroupsHeader"

    .line 5
    .line 6
    const-string v3, "groupId"

    .line 7
    .line 8
    const-string v2, "memberId"

    .line 9
    .line 10
    const-string v1, "profileId"

    .line 11
    .line 12
    const-string v0, "shouldShowBio"

    .line 13
    .line 14
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GPe;->A03:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-direct {v0, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GPe;->A02:Ljava/util/BitSet;

    .line 26
    .line 27
    return-void
.end method
