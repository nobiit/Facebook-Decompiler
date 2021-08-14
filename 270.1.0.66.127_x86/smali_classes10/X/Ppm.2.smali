.class public final LX/Ppm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ppm;->A00:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ppm;->A01:Ljava/util/TreeSet;

    .line 16
    .line 17
    return-void
.end method
