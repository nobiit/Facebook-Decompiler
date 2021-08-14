.class public final LX/7vO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    .line 1021967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1021968
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1021969
    iput-object p1, p0, LX/7vO;->A03:Ljava/lang/Object;

    .line 1021970
    iput p2, p0, LX/7vO;->A01:I

    .line 1021971
    iput-object p3, p0, LX/7vO;->A02:Ljava/lang/Object;

    .line 1021972
    iput p4, p0, LX/7vO;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0x21

    const/4 v0, 0x0

    .line 1021973
    invoke-direct {p0, p1, v0, p2, v1}, LX/7vO;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method
