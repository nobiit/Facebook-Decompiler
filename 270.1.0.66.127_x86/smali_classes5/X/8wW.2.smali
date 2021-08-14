.class public final LX/8wW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ih;

.field public final A02:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8wU;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8wU;-><init>(LX/8wW;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8wW;->A02:Lcom/google/common/base/Function;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/8wW;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8wW;->A01:LX/1ih;

    .line 23
    .line 24
    return-void
.end method
