.class public final LX/LXx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LX6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LX6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LXx;->A04:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LXx;->A03:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, LX/LXx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p4, p0, LX/LXx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p3, p0, LX/LXx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void
    .line 12
.end method
