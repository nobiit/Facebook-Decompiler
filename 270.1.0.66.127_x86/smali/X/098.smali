.class public final LX/098;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/099;


# instance fields
.field public A00:I

.field public A01:Ljava/util/TreeMap;

.field public A02:Ljava/util/TreeMap;

.field public A03:Ljava/util/TreeMap;

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LX/098;->A04:I

    .line 6
    .line 7
    iput-object p2, p0, LX/098;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, LX/098;->A05:I

    .line 10
    .line 11
    iput-object p4, p0, LX/098;->A03:Ljava/util/TreeMap;

    .line 12
    .line 13
    iput-object p5, p0, LX/098;->A01:Ljava/util/TreeMap;

    .line 14
    .line 15
    iput-object p6, p0, LX/098;->A02:Ljava/util/TreeMap;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LX/00m;->A00(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/098;->A00:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "coinflip_sample_rate ("

    .line 29
    .line 30
    const-string v0, ") <= 0"

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method
