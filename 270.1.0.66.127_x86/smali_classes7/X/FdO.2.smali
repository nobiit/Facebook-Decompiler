.class public final LX/FdO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/FdO;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/FdO;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v3, v1, v2, v1, v0}, LX/FdO;-><init>(ILcom/google/common/collect/ImmutableList;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/FdO;->A04:LX/FdO;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/google/common/collect/ImmutableList;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/FdO;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/FdO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/FdO;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/FdO;->A02:Z

    .line 10
    .line 11
    return-void
.end method
