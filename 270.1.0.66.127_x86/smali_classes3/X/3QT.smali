.class public final LX/3QT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0lu;


# instance fields
.field public final A00:LX/5Hp;

.field public final A01:LX/01A;

.field public final A02:LX/4k0;

.field public final A03:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0yX;->A17:LX/0lu;

    .line 1
    .line 2
    const-string v0, "send_failure_reliability_serialized"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/3QT;->A04:LX/0lu;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/01A;LX/4k0;LX/2GK;LX/5Ho;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3QT;->A01:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, LX/3QT;->A02:LX/4k0;

    .line 6
    .line 7
    iput-object p3, p0, LX/3QT;->A03:LX/2GK;

    .line 8
    .line 9
    new-instance v4, LX/5Hq;

    .line 10
    .line 11
    const-wide v0, 0x1082b0000259cL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v3, p0, LX/3QT;->A03:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x2082b00060b83L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v2, 0x1f4

    .line 28
    .line 29
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v3, p0, LX/3QT;->A03:LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x2082b00080b85L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/16 v2, 0x48

    .line 41
    .line 42
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/16 v0, 0xc60

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v0, 0x43b

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct/range {v4 .. v9}, LX/5Hq;-><init>(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, LX/3QT;->A00:LX/5Hp;

    .line 62
    .line 63
    sget-object v0, LX/3QT;->A04:LX/0lu;

    .line 64
    .line 65
    iput-object v4, p4, LX/5Hp;->A00:LX/5Hq;

    .line 66
    .line 67
    iput-object v0, p4, LX/5Hp;->A01:LX/0lu;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
