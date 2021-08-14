.class public final LX/Cye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cye;->A00:Lcom/google/common/base/Predicate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cye;->A00:Lcom/google/common/base/Predicate;

    .line 1
    .line 2
    invoke-static {p1}, LX/4aN;->A00(Ljava/lang/Object;)LX/3sR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
