.class public final LX/Ihn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/Ihq;

.field public final A02:LX/Ii8;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ihn;->A00:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ihn;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LX/Ii8;->A00(LX/0kw;)LX/Ii8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ihn;->A02:LX/Ii8;

    .line 18
    .line 19
    new-instance v0, LX/Ihq;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/Ihq;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Ihn;->A01:LX/Ihq;

    .line 25
    .line 26
    return-void
.end method
