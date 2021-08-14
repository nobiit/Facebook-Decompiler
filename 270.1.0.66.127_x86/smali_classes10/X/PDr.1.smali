.class public final LX/PDr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:[LX/PDl;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[LX/PDl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PDr;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/PDr;->A03:[B

    .line 6
    .line 7
    iput-object p3, p0, LX/PDr;->A01:[LX/PDl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/PDr;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/PDg;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PDr;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v0, LX/PDg;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/PDr;->A00:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/PDr;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PDr;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
