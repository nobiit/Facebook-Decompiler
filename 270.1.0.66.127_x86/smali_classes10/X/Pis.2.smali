.class public final LX/Pis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/0n5;

.field public final synthetic A01:LX/0n5;


# direct methods
.method public constructor <init>(LX/0n5;LX/0n5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pis;->A00:LX/0n5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pis;->A01:LX/0n5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/0oB;

    .line 1
    .line 2
    invoke-interface {p1}, LX/0oB;->Aje()LX/0n5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Pis;->A01:LX/0n5;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Pis;->A00:LX/0n5;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0n5;->A05(LX/0n5;LX/0oB;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method
