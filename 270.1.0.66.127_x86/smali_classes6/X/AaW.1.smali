.class public final LX/AaW;
.super LX/AZb;
.source ""


# instance fields
.field public A00:LX/9yt;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AZb;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9yt;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9yt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AaW;->A00:LX/9yt;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AaW;->A02:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AaW;->A03:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/AaW;->A01:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
