.class public final LX/5XV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0pp;

.field public A03:LX/2O6;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/3AS;

.field public final A07:LX/5XX;

.field public final A08:LX/2qR;

.field public final A09:LX/14P;


# direct methods
.method public constructor <init>(LX/2qR;LX/14P;LX/3AS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0pv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0pv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5XV;->A02:LX/0pp;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/5XV;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/5XV;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/5XV;->A08:LX/2qR;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LX/14P;->A0C(LX/2qR;)LX/5XX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5XV;->A07:LX/5XX;

    .line 22
    .line 23
    iput-object p3, p0, LX/5XV;->A06:LX/3AS;

    .line 24
    .line 25
    iput-object p2, p0, LX/5XV;->A09:LX/14P;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/5XV;->A05:I

    .line 32
    .line 33
    return-void
.end method
