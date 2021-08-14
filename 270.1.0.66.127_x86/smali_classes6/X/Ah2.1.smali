.class public final LX/Ah2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AQT;

.field public final A01:LX/AsN;

.field public final A02:LX/AqK;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/AsN;->A00(LX/0kw;)LX/AsN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ah2;->A01:LX/AsN;

    .line 8
    .line 9
    invoke-static {p1}, LX/AqK;->A00(LX/0kw;)LX/AqK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ah2;->A02:LX/AqK;

    .line 14
    .line 15
    invoke-static {p1}, LX/2wj;->A02(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ah2;->A03:LX/0AH;

    .line 20
    .line 21
    new-instance v0, LX/AQT;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/AQT;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Ah2;->A00:LX/AQT;

    .line 27
    .line 28
    return-void
.end method
