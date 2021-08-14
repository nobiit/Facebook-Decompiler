.class public LX/EWB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EWB;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EWB;->A00:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EWB;->A01:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EWB;->A03:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method
