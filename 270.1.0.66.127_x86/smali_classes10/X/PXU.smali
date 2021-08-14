.class public final LX/PXU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/PXU;->A00:D

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/PXV;
    .locals 8

    .line 0
    new-instance v7, LX/PXV;

    .line 1
    .line 2
    invoke-direct {v7, p0}, LX/PXV;-><init>(LX/PXU;)V

    .line 3
    .line 4
    .line 5
    iget-object v6, v7, LX/PXV;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v3, "BAD_BOOTSTRAP_SUGGESTION"

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v7, LX/PXV;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-wide v4, v7, LX/PXV;->A00:D

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmpg-double v0, v4, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v7, LX/PXV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_0
    new-instance v2, LX/717;

    .line 41
    .line 42
    const-string v1, "Missing or empty name search tokens for keyword suggestion "

    .line 43
    .line 44
    iget-object v0, v7, LX/PXV;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    new-instance v1, LX/717;

    .line 55
    .line 56
    const-string v0, "Missing costs for keyword suggestion "

    .line 57
    .line 58
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    new-instance v1, LX/717;

    .line 67
    .line 68
    const-string v0, "Missing type for keyword suggestion "

    .line 69
    .line 70
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    new-instance v1, LX/717;

    .line 79
    .line 80
    const-string v0, "Missing name for keyword suggestion"

    .line 81
    .line 82
    invoke-direct {v1, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
