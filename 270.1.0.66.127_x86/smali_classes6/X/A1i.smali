.class public final LX/A1i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/google/common/base/Function;

.field public final A02:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/J1k;

    .line 4
    .line 5
    invoke-direct {v0}, LX/J1k;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A1i;->A02:Lcom/google/common/base/Function;

    .line 9
    .line 10
    new-instance v0, LX/A1h;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/A1h;-><init>(LX/A1i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/A1i;->A01:Lcom/google/common/base/Function;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/A1i;->A00:LX/0li;

    .line 24
    .line 25
    return-void
.end method
