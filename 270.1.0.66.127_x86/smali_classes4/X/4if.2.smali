.class public final LX/4if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:Lcom/google/common/base/Predicate;

.field public final synthetic A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4if;->A01:LX/0AH;

    .line 1
    .line 2
    iput-object p2, p0, LX/4if;->A00:Lcom/google/common/base/Predicate;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4if;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, p0, LX/4if;->A00:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0lb;->A0B(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
