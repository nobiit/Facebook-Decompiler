.class public final LX/Q14;
.super LX/Q0R;
.source ""


# static fields
.field public static A04:Ljava/util/List;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/util/Set;

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Q14;->A04:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Q0f;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Q0R;-><init>(LX/Q0f;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q14;->A02:Ljava/util/Set;

    .line 9
    .line 10
    return-void
    .line 11
.end method
