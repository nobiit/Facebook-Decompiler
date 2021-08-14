.class public final LX/OXu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/3qd;

.field public final A03:LX/OY3;


# direct methods
.method public constructor <init>(LX/0kw;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/OY3;->A00(LX/0kw;)LX/OY3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OXu;->A03:LX/OY3;

    .line 8
    .line 9
    new-instance v0, LX/3qd;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3qd;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/OXu;->A02:LX/3qd;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/OXu;->A01:Z

    .line 18
    .line 19
    iput p2, p0, LX/OXu;->A00:I

    .line 20
    .line 21
    return-void
.end method
