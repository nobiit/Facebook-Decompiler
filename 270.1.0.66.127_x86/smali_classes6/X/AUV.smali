.class public final LX/AUV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AUS;

.field public final A02:I

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/AUV;->A00:I

    .line 5
    .line 6
    iput p1, p0, LX/AUV;->A02:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/AUV;->A04:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/AUV;->A03:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()LX/AUU;
    .locals 1

    .line 0
    new-instance v0, LX/AUU;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AUU;-><init>(LX/AUV;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/ASo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AUV;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AUV;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
