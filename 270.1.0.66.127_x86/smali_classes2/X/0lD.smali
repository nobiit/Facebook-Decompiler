.class public final LX/0lD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0kv;

.field public final A01:LX/0lM;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Rq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Rq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0lD;->A03:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kv;LX/0lM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lD;->A00:LX/0kv;

    .line 4
    .line 5
    iput-object p2, p0, LX/0lD;->A01:LX/0lM;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0lD;->A02:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
.end method
