.class public final LX/AUU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/AUS;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/AUV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/AUV;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AUU;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, LX/AUV;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/AUU;->A03:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p1, LX/AUV;->A01:LX/AUS;

    .line 16
    .line 17
    iput-object v0, p0, LX/AUU;->A02:LX/AUS;

    .line 18
    .line 19
    iget v0, p1, LX/AUV;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/AUU;->A01:I

    .line 22
    .line 23
    iget v0, p1, LX/AUV;->A02:I

    .line 24
    .line 25
    iput v0, p0, LX/AUU;->A00:I

    .line 26
    .line 27
    return-void
.end method
