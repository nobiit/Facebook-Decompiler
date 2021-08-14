.class public final LX/4We;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1R6;

.field public final A01:LX/2VZ;

.field public final A02:LX/1UB;

.field public final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/1R6;LX/1UB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4We;->A00:LX/1R6;

    .line 4
    .line 5
    iput-object p2, p0, LX/4We;->A02:LX/1UB;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4We;->A03:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    new-instance v0, LX/4Wg;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/4Wg;-><init>(LX/4We;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4We;->A01:LX/2VZ;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
