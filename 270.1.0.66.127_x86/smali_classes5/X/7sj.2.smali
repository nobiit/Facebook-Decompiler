.class public final LX/7sj;
.super LX/7sh;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7sk;

.field public final A02:LX/7pW;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7sh;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7sj;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/7pW;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/7pW;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7sj;->A02:LX/7pW;

    .line 15
    .line 16
    new-instance v0, LX/7sk;

    .line 17
    .line 18
    invoke-direct {v0}, LX/7sk;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7sj;->A01:LX/7sk;

    .line 22
    .line 23
    return-void
    .line 24
.end method
