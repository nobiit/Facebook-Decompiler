.class public final LX/KSb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KSb;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LX/KSb;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "default"

    .line 14
    .line 15
    iput-object v0, p0, LX/KSb;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/KSb;->A08:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method