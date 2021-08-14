.class public final LX/GXy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/29j;

.field public final A01:LX/6D3;

.field public final A02:LX/LeS;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6D3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6D3;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GXy;->A01:LX/6D3;

    .line 9
    .line 10
    invoke-static {p1}, LX/29j;->A00(LX/0kw;)LX/29j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GXy;->A00:LX/29j;

    .line 15
    .line 16
    invoke-static {p1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GXy;->A02:LX/LeS;

    .line 21
    .line 22
    return-void
.end method
