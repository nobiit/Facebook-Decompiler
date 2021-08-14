.class public final LX/D5h;
.super LX/QPB;
.source ""


# static fields
.field public static final A02:Lcom/google/common/base/Predicate;


# instance fields
.field public final A00:LX/D4K;

.field public final A01:LX/D40;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D5k;

    .line 1
    .line 2
    invoke-direct {v0}, LX/D5k;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D5h;->A02:Lcom/google/common/base/Predicate;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/D4K;LX/D40;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/QPB;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/D5h;->A00:LX/D4K;

    .line 5
    .line 6
    iput-object p3, p0, LX/D5h;->A01:LX/D40;

    .line 7
    .line 8
    return-void
    .line 9
.end method
