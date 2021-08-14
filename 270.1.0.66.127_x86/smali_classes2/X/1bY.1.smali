.class public final LX/1bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:LX/1Rt;

.field public final A01:LX/1SE;

.field public final A02:LX/1TK;


# direct methods
.method public constructor <init>(LX/1SE;LX/1Rt;LX/1TK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1bY;->A01:LX/1SE;

    .line 4
    .line 5
    iput-object p2, p0, LX/1bY;->A00:LX/1Rt;

    .line 6
    .line 7
    iput-object p3, p0, LX/1bY;->A02:LX/1TK;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/1cW;ILX/Plr;LX/1ba;LX/1b7;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1cW;->A01()LX/1ch;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v1, LX/1Sw;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/1Sw;-><init>(LX/1U6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iput-object p2, v1, LX/1Sw;->A08:LX/Plr;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1Sw;->A0B()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p4, LX/1b7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3, v1, p1}, LX/1ba;->A07(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/1Sw;->A04(LX/1Sw;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/1U6;->A05(LX/1U6;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, v2

    .line 37
    :goto_0
    invoke-static {v1}, LX/1Sw;->A04(LX/1Sw;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/1U6;->A05(LX/1U6;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/1b7;->A06:LX/2HV;

    .line 1
    .line 2
    const-string v0, "NetworkFetchProducer"

    .line 3
    .line 4
    invoke-interface {v1, p2, v0}, LX/2HV;->CZD(LX/1b7;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1bY;->A02:LX/1TK;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1TK;->A03(LX/1ba;LX/1b7;)LX/2ql;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/1bY;->A02:LX/1TK;

    .line 14
    .line 15
    new-instance v0, LX/2qm;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, LX/2qm;-><init>(LX/1bY;LX/2ql;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/1TK;->A06(LX/2ql;LX/2qm;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
