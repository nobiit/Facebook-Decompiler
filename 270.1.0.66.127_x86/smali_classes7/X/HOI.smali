.class public final LX/HOI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/HOI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/HOI;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/HOI;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/HOI;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/HOI;->A05:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HOI;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
    .line 27
.end method
