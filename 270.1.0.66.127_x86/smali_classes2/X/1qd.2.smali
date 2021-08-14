.class public final LX/1qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/0F0;

.field public final A03:LX/1qe;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0F0;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0F0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1qd;->A02:LX/0F0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1qd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    new-instance v0, LX/1qe;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/1qe;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1qd;->A03:LX/1qe;

    .line 19
    .line 20
    return-void
.end method
