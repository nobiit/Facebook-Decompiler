.class public final LX/NKH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NKE;

.field public final A01:LX/NLp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/NLp;->A03(LX/0kw;)LX/NLp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NKH;->A01:LX/NLp;

    .line 8
    .line 9
    new-instance v0, LX/NKE;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/NKE;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NKH;->A00:LX/NKE;

    .line 15
    .line 16
    return-void
.end method
