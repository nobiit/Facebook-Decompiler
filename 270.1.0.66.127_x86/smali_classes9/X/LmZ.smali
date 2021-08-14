.class public final LX/LmZ;
.super LX/Lhr;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public final A04:LX/LYf;


# direct methods
.method public constructor <init>(LX/LmV;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Lhr;-><init>(LX/Lhv;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/LmV;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/LmZ;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, LX/LmV;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/LmZ;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/LmV;->A03:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object v0, p0, LX/LmZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v0, p1, LX/LmV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, LX/LmZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, p1, LX/LmV;->A01:LX/LYf;

    .line 20
    .line 21
    iput-object v0, p0, LX/LmZ;->A04:LX/LYf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BEc()LX/LYf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LmZ;->A04:LX/LYf;

    .line 1
    .line 2
    return-object v0
.end method
