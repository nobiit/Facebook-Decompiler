.class public final LX/1sC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:LX/1sD;

.field public static volatile A08:LX/1sC;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public final A02:LX/0AT;

.field public final A03:LX/1sE;

.field public final A04:LX/12k;

.field public final A05:LX/1sF;

.field public final A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1sD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1sD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1sC;->A07:LX/1sD;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;LX/12k;LX/0AT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1sC;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/1sE;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1sE;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1sC;->A03:LX/1sE;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/1sC;->A01:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x20c7

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1sC;->A06:LX/0AH;

    .line 30
    .line 31
    iput-object p2, p0, LX/1sC;->A04:LX/12k;

    .line 32
    .line 33
    iput-object p3, p0, LX/1sC;->A02:LX/0AT;

    .line 34
    .line 35
    new-instance v0, LX/1sF;

    .line 36
    .line 37
    invoke-direct {v0, p2, p3}, LX/1sF;-><init>(LX/12k;LX/0AT;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1sC;->A05:LX/1sF;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;
    .locals 3

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    iget-object v1, p0, LX/1sC;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Be;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LX/0Bx;->A0L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    return-object v1
.end method

.method public final A01()LX/2Je;
    .locals 3

    .line 0
    const/16 v2, 0x228c

    .line 1
    .line 2
    iget-object v1, p0, LX/1sC;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18z;

    .line 10
    .line 11
    invoke-interface {v0}, LX/18z;->BHi()LX/2Je;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
