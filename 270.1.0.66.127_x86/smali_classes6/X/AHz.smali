.class public final LX/AHz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8YG;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/8YG;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "offline_toast"

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 12
    .line 13
    iput-object v0, p0, LX/AHz;->A04:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    iput-object v0, p0, LX/AHz;->A02:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    iput-object v0, p0, LX/AHz;->A06:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    iput-object v0, p0, LX/AHz;->A03:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    iput-object v0, p0, LX/AHz;->A01:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    iput-object v0, p0, LX/AHz;->A05:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    iput-object p1, p0, LX/AHz;->A00:LX/8YG;

    .line 26
    .line 27
    iput-object v2, p0, LX/AHz;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, LX/AHz;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LX/AHz;->A09:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    return-void
.end method
