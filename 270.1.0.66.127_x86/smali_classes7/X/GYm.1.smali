.class public final LX/GYm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "default"

    .line 4
    .line 5
    iput-object v0, p0, LX/GYm;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LX/GYm;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GYm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const-string v0, "unknown"

    .line 18
    .line 19
    iput-object v0, p0, LX/GYm;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/GYm;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LX/GYm;->A05:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/GYm;
    .locals 1

    .line 0
    iput-object p1, p0, LX/GYm;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "mechanism"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final A01(Ljava/lang/String;)LX/GYm;
    .locals 1

    .line 0
    iput-object p1, p0, LX/GYm;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
