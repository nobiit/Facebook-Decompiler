.class public final LX/CGu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CGu;)V
    .locals 1

    .line 1363779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1363780
    iget-object v0, p1, LX/CGu;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/CGu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1363781
    iget v0, p1, LX/CGu;->A00:I

    iput v0, p0, LX/CGu;->A00:I

    .line 1363782
    iget-object v0, p1, LX/CGu;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/CGu;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ILjava/lang/Integer;)V
    .locals 0

    .line 1363783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1363784
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/CGu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1363785
    iput p2, p0, LX/CGu;->A00:I

    .line 1363786
    iput-object p3, p0, LX/CGu;->A02:Ljava/lang/Integer;

    return-void
.end method
