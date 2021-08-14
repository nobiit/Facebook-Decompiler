.class public final LX/PZq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;

.field public final synthetic A04:LX/PZr;


# direct methods
.method public constructor <init>(LX/PZr;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/PZq;->A04:LX/PZr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/PZq;->A03:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, LX/PZq;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/PZq;->A02:Ljava/util/Map;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
