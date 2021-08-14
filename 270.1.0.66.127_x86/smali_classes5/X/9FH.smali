.class public final LX/9FH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/ParcelUuid;

.field public A02:LX/9FV;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/6bP;

.field public final A07:LX/996;

.field public final A08:LX/6bd;

.field public final A09:LX/3AK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/9FH;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/9FH;->A05:Z

    .line 9
    .line 10
    new-instance v0, LX/9FI;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/9FI;-><init>(LX/9FH;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9FH;->A09:LX/3AK;

    .line 16
    .line 17
    invoke-static {p1}, LX/6bd;->A00(LX/0kw;)LX/6bd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9FH;->A08:LX/6bd;

    .line 22
    .line 23
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9FH;->A06:LX/6bP;

    .line 28
    .line 29
    invoke-static {p1}, LX/996;->A01(LX/0kw;)LX/996;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9FH;->A07:LX/996;

    .line 34
    .line 35
    return-void
.end method
