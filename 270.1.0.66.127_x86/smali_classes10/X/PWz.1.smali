.class public final LX/PWz;
.super LX/1PU;
.source ""


# instance fields
.field public A00:LX/PWx;

.field public A01:LX/1PS;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/1PU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "contentData"

    .line 6
    .line 7
    const-string v3, "contentId"

    .line 8
    .line 9
    const-string v4, "endpointType"

    .line 10
    .line 11
    const-string v5, "entrypointSurface"

    .line 12
    .line 13
    const-string v6, "sessionId"

    .line 14
    .line 15
    const-string v7, "topicData"

    .line 16
    .line 17
    const-string v8, "topicId"

    .line 18
    .line 19
    const-string v9, "typeaheadSessionId"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PWz;->A03:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/PWz;->A02:Ljava/util/BitSet;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
