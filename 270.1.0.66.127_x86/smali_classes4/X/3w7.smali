.class public final LX/3w7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2ue;

.field public A02:LX/4PI;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3w7;->A09:Ljava/util/Set;

    .line 9
    .line 10
    const-string v0, "feed_mobile"

    .line 11
    .line 12
    iput-object v0, p0, LX/3w7;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x32

    .line 15
    .line 16
    iput v0, p0, LX/3w7;->A00:I

    .line 17
    .line 18
    const-string v0, "DEFAULT"

    .line 19
    .line 20
    iput-object v0, p0, LX/3w7;->A06:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
