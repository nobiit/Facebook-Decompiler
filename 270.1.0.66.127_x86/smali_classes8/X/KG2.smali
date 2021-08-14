.class public final LX/KG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/KFl;


# direct methods
.method public constructor <init>(LX/KFl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KG2;->A00:LX/KFl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/KFq;

    .line 1
    .line 2
    check-cast p2, LX/KFq;

    .line 3
    .line 4
    invoke-interface {p1}, LX/KFq;->Bdc()LX/KG1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/KG1;->mOrder:I

    .line 9
    .line 10
    invoke-interface {p2}, LX/KFq;->Bdc()LX/KG1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/KG1;->mOrder:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
.end method
