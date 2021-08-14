.class public final LX/FVn;
.super LX/1PV;
.source ""


# instance fields
.field public A00:LX/FVi;

.field public A01:LX/1PS;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/1PV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "enableVoiceSwitcher"

    .line 6
    .line 7
    const-string v3, "groupId"

    .line 8
    .line 9
    const-string v4, "groupViewReferrer"

    .line 10
    .line 11
    const-string v5, "hoistedUserIds"

    .line 12
    .line 13
    const-string v6, "initialPageSize"

    .line 14
    .line 15
    const-string v7, "isPageMemberRequest"

    .line 16
    .line 17
    const-string v8, "ordering"

    .line 18
    .line 19
    const-string v9, "profileImageSize"

    .line 20
    .line 21
    const-string v10, "searchTerm"

    .line 22
    .line 23
    const-string v11, "showNoTabRequestList"

    .line 24
    .line 25
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FVn;->A03:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/util/BitSet;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/FVn;->A02:Ljava/util/BitSet;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
