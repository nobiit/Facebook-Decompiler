.class public final LX/7zK;
.super LX/1PV;
.source ""


# instance fields
.field public A00:LX/7zL;

.field public A01:LX/1PS;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1PV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const-string v3, "cacheId"

    .line 5
    .line 6
    const-string v2, "mediaReferenceToken"

    .line 7
    .line 8
    const-string v1, "referrer"

    .line 9
    .line 10
    const-string v0, "storyId"

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7zK;->A03:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7zK;->A02:Ljava/util/BitSet;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
