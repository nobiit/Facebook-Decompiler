.class public final LX/34N;
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
    iput-object p1, p0, LX/34N;->A00:LX/0n5;

    .line 1
    .line 2
    iput-object p2, p0, LX/34N;->A01:LX/0n5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/0oB;

    .line 1
    .line 2
    invoke-interface {p1}, LX/0oB;->Aje()LX/0n5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/34N;->A01:LX/0n5;

    .line 7
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
    .line 14
    .line 15
.end method
