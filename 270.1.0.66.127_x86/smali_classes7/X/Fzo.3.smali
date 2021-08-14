.class public final LX/Fzo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fzq;

.field public final A01:LX/Fgy;

.field public final A02:LX/5i3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5i3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5i3;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fzo;->A02:LX/5i3;

    .line 9
    .line 10
    invoke-static {p1}, LX/Fgy;->A00(LX/0kw;)LX/Fgy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fzo;->A01:LX/Fgy;

    .line 15
    .line 16
    new-instance v0, LX/Fzq;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/Fzq;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Fzo;->A00:LX/Fzq;

    .line 22
    .line 23
    return-void
    .line 24
.end method
