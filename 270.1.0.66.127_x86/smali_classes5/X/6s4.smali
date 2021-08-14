.class public final LX/6s4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2h8;

.field public final A02:LX/5Xv;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6s4;->A01:LX/2h8;

    .line 8
    .line 9
    new-instance v0, LX/5Xv;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/5Xv;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6s4;->A02:LX/5Xv;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6s4;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6s4;->A03:LX/0AH;

    .line 27
    .line 28
    return-void
    .line 29
.end method
