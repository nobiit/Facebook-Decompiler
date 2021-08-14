.class public final LX/2qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final synthetic A00:LX/2qk;

.field public final synthetic A01:LX/1TJ;

.field public final synthetic A02:LX/2qm;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1TJ;LX/2qk;ZLX/2qm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2qq;->A01:LX/1TJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/2qq;->A00:LX/2qk;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/2qq;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/2qq;->A02:LX/2qm;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/2qq;Ljava/io/InputStream;JLX/Plr;Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2qq;->A00:LX/2qk;

    .line 1
    .line 2
    iput-object p5, v3, LX/2qk;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    iget-object v0, p0, LX/2qq;->A01:LX/1TJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/1TJ;->A00:LX/0li;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0AT;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AT;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v3, LX/2qk;->A00:J

    .line 22
    .line 23
    iget-object v1, p0, LX/2qq;->A00:LX/2qk;

    .line 24
    .line 25
    iput-object p4, v1, LX/2ql;->A02:LX/Plr;

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/2qq;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iput v2, v1, LX/2ql;->A00:I

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/2qq;->A02:LX/2qm;

    .line 36
    .line 37
    long-to-int v0, p2

    .line 38
    invoke-virtual {v1, p1, v0}, LX/2qm;->A01(Ljava/io/InputStream;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
    .line 43
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
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v2, p2

    .line 3
    move-object v5, p4

    .line 4
    move-object v1, p1

    .line 5
    invoke-static/range {v0 .. v5}, LX/2qq;->A00(LX/2qq;Ljava/io/InputStream;JLX/Plr;Ljava/lang/Integer;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
