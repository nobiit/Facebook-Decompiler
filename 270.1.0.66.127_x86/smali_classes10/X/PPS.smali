.class public final LX/PPS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bw1;

.field public static final A01:LX/PPm;

.field public static final A02:LX/BYU;

.field public static final A03:LX/4e4;

.field public static final A04:LX/4e4;

.field public static final A05:LX/4eF;

.field public static final A06:LX/4eF;

.field public static final A07:LX/4eF;

.field public static final A08:LX/4e7;

.field public static final A09:LX/4e7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/4e4;

    .line 1
    .line 2
    invoke-direct {v5}, LX/4e4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/PPS;->A03:LX/4e4;

    .line 6
    .line 7
    new-instance v4, LX/4e4;

    .line 8
    .line 9
    invoke-direct {v4}, LX/4e4;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/PPS;->A04:LX/4e4;

    .line 13
    .line 14
    new-instance v3, LX/PPY;

    .line 15
    .line 16
    invoke-direct {v3}, LX/PPY;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/PPS;->A08:LX/4e7;

    .line 20
    .line 21
    new-instance v2, LX/4eL;

    .line 22
    .line 23
    invoke-direct {v2}, LX/4eL;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/PPS;->A09:LX/4e7;

    .line 27
    .line 28
    sget-object v0, LX/PPe;->A01:LX/4eF;

    .line 29
    .line 30
    sput-object v0, LX/PPS;->A07:LX/4eF;

    .line 31
    .line 32
    new-instance v1, LX/4eF;

    .line 33
    .line 34
    const-string v0, "Auth.CREDENTIALS_API"

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, v5}, LX/4eF;-><init>(Ljava/lang/String;LX/4e7;LX/4e4;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/PPS;->A05:LX/4eF;

    .line 40
    .line 41
    new-instance v1, LX/4eF;

    .line 42
    .line 43
    const-string v0, "Auth.GOOGLE_SIGN_IN_API"

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v4}, LX/4eF;-><init>(Ljava/lang/String;LX/4e7;LX/4e4;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/PPS;->A06:LX/4eF;

    .line 49
    .line 50
    sget-object v0, LX/PPe;->A00:LX/PPm;

    .line 51
    .line 52
    sput-object v0, LX/PPS;->A01:LX/PPm;

    .line 53
    .line 54
    new-instance v0, LX/PPT;

    .line 55
    .line 56
    invoke-direct {v0}, LX/PPT;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/PPS;->A00:LX/Bw1;

    .line 60
    .line 61
    new-instance v0, LX/POq;

    .line 62
    .line 63
    invoke-direct {v0}, LX/POq;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/PPS;->A02:LX/BYU;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
