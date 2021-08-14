.class public final LX/HU8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/HU5;
    .locals 8

    .line 0
    new-instance v0, LX/HU5;

    .line 1
    .line 2
    iget v1, p0, LX/HU8;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/HU8;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/HU8;->A05:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/HU8;->A03:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/HU8;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/HU8;->A06:Z

    .line 13
    .line 14
    iget-boolean v7, p0, LX/HU8;->A04:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/HU5;-><init>(ILcom/google/common/collect/ImmutableList;ZZLjava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
