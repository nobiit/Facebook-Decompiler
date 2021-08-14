.class public final LX/7Db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TEXT_MODE"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Db;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/7Db;->A02:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/7Db;->A01:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/7Db;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
