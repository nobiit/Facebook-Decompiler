.class public final LX/FRl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1gj;

.field public final A01:LX/FNE;

.field public final A02:LX/FRi;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRl;->A00:LX/1gj;

    .line 8
    .line 9
    new-instance v0, LX/FNE;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/FNE;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FRl;->A01:LX/FNE;

    .line 15
    .line 16
    new-instance v0, LX/FRi;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/FRi;-><init>(LX/FRl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/FRl;->A02:LX/FRi;

    .line 22
    .line 23
    return-void
    .line 24
.end method
