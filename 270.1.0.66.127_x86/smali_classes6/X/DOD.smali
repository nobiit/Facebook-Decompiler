.class public final LX/DOD;
.super LX/1PV;
.source ""


# instance fields
.field public A00:LX/DO7;

.field public A01:LX/1PS;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/1PV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "adminType"

    .line 5
    .line 6
    const-string v3, "friendProfileSize"

    .line 7
    .line 8
    const-string v4, "groupId"

    .line 9
    .line 10
    const-string v5, "groupName"

    .line 11
    .line 12
    const-string v6, "numberOfFriendsToFetch"

    .line 13
    .line 14
    const-string v7, "photoSize"

    .line 15
    .line 16
    const-string v8, "shouldFetchFriendMembers"

    .line 17
    .line 18
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DOD;->A03:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DOD;->A02:Ljava/util/BitSet;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
