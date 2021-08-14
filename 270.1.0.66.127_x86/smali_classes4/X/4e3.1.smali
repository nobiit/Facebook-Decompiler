.class public final LX/4e3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4e7;

.field public static final A01:LX/4eF;

.field public static final A02:LX/4e7;

.field public static final A03:LX/4e4;

.field public static final A04:LX/4e4;

.field public static final A05:LX/4eF;

.field public static final A06:Lcom/google/android/gms/common/api/Scope;

.field public static final A07:Lcom/google/android/gms/common/api/Scope;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/4e4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4e4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4e3;->A03:LX/4e4;

    .line 6
    .line 7
    new-instance v0, LX/4e4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4e4;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4e3;->A04:LX/4e4;

    .line 13
    .line 14
    new-instance v0, LX/4e6;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4e6;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4e3;->A00:LX/4e7;

    .line 20
    .line 21
    new-instance v0, LX/4e9;

    .line 22
    .line 23
    invoke-direct {v0}, LX/4e9;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/4e3;->A02:LX/4e7;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 29
    .line 30
    const-string v0, "profile"

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/4e3;->A06:Lcom/google/android/gms/common/api/Scope;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 38
    .line 39
    const-string v0, "email"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/4e3;->A07:Lcom/google/android/gms/common/api/Scope;

    .line 45
    .line 46
    new-instance v3, LX/4eF;

    .line 47
    .line 48
    sget-object v2, LX/4e3;->A00:LX/4e7;

    .line 49
    .line 50
    sget-object v1, LX/4e3;->A03:LX/4e4;

    .line 51
    .line 52
    const-string v0, "SignIn.API"

    .line 53
    .line 54
    invoke-direct {v3, v0, v2, v1}, LX/4eF;-><init>(Ljava/lang/String;LX/4e7;LX/4e4;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, LX/4e3;->A01:LX/4eF;

    .line 58
    .line 59
    new-instance v3, LX/4eF;

    .line 60
    .line 61
    sget-object v2, LX/4e3;->A02:LX/4e7;

    .line 62
    .line 63
    sget-object v1, LX/4e3;->A04:LX/4e4;

    .line 64
    .line 65
    const-string v0, "SignIn.INTERNAL_API"

    .line 66
    .line 67
    invoke-direct {v3, v0, v2, v1}, LX/4eF;-><init>(Ljava/lang/String;LX/4e7;LX/4e4;)V

    .line 68
    .line 69
    .line 70
    sput-object v3, LX/4e3;->A05:LX/4eF;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
