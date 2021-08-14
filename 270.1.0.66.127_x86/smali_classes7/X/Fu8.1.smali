.class public final LX/Fu8;
.super LX/FuC;
.source ""


# instance fields
.field public final A00:Landroid/text/style/StyleSpan;

.field public final A01:LX/Fz0;

.field public final A02:LX/Fu4;


# direct methods
.method public constructor <init>(LX/0kw;LX/Fyc;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/FuC;-><init>(LX/Fyc;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Fu4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Fu4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fu8;->A02:LX/Fu4;

    .line 9
    .line 10
    invoke-static {p1}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fu8;->A01:LX/Fz0;

    .line 15
    .line 16
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Fu8;->A00:Landroid/text/style/StyleSpan;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
