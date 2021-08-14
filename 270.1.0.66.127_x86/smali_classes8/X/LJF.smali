.class public final LX/LJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:LX/LJA;

.field public final synthetic A01:LX/LJO;


# direct methods
.method public constructor <init>(LX/LJO;LX/LJA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJF;->A01:LX/LJO;

    .line 1
    .line 2
    iput-object p2, p0, LX/LJF;->A00:LX/LJA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LJF;->A00:LX/LJA;

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/LJA;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt p1, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    iput p1, v2, LX/LJA;->A00:I

    .line 18
    .line 19
    return-void
.end method
