.class public final LX/FhI;
.super LX/3MA;
.source ""


# instance fields
.field public A00:LX/FhG;

.field public A01:LX/1PS;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "entryPoint"

    .line 5
    .line 6
    const-string v3, "groupId"

    .line 7
    .line 8
    const-string v4, "storyAuthorId"

    .line 9
    .line 10
    const-string v5, "storyAuthorName"

    .line 11
    .line 12
    const-string v6, "storyCacheId"

    .line 13
    .line 14
    const-string v7, "storyId"

    .line 15
    .line 16
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FhI;->A03:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FhI;->A02:Ljava/util/BitSet;

    .line 28
    .line 29
    return-void
    .line 30
.end method
