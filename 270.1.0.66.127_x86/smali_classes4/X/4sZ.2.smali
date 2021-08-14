.class public final LX/4sZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/util/Set;

.field public static volatile A05:LX/4sZ;


# instance fields
.field public final A00:LX/51d;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/4Yb;->A08:LX/4Yb;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/4sZ;->A04:Ljava/util/Set;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

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
    iput-object v0, p0, LX/4sZ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LX/0od;

    .line 11
    .line 12
    sget-object v0, LX/0oe;->A3j:[I

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/4sZ;->A02:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4sZ;->A03:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, LX/51d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/51d;-><init>(LX/4sZ;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4sZ;->A00:LX/51d;

    .line 32
    .line 33
    return-void
.end method
