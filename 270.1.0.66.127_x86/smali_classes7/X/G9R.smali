.class public final LX/G9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gN;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G9R;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {}, LX/4DG;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/G9R;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BbV()LX/7ZW;
    .locals 1

    .line 0
    sget-object v0, LX/7ZW;->A05:LX/7ZW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BrE(LX/7gN;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/G9R;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p1}, LX/7gN;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, LX/G9R;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
