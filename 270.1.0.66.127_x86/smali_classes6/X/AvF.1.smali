.class public final LX/AvF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/B0d;

.field public final A02:LX/Bo3;

.field public final A03:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AvF;->A03:LX/0nB;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AvF;->A00:LX/1ih;

    .line 14
    .line 15
    new-instance v0, LX/B0d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/B0d;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/AvF;->A01:LX/B0d;

    .line 21
    .line 22
    new-instance v0, LX/Bo3;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/Bo3;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/AvF;->A02:LX/Bo3;

    .line 28
    .line 29
    return-void
    .line 30
.end method
