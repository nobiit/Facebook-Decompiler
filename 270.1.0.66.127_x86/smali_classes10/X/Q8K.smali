.class public final LX/Q8K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/Q8N;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1EO;Ljava/util/Map;LX/Q8N;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q8K;->A00:LX/1EO;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Q8K;->A02:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, LX/Q8K;->A01:LX/Q8N;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
