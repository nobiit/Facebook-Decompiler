.class public final LX/4nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18l;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4nU;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4nU;->A01:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/2Mx;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4nU;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
.end method
