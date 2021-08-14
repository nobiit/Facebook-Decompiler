.class public final LX/DcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C75;


# instance fields
.field public final synthetic A00:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DcH;->A00:Lcom/google/common/base/Function;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DS6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DcH;->A00:Lcom/google/common/base/Function;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
