.class public final enum LX/7Pj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7Pj;

.field public static final enum A01:LX/7Pj;

.field public static final enum A02:LX/7Pj;

.field public static final enum A03:LX/7Pj;

.field public static final enum A04:LX/7Pj;

.field public static final enum A05:LX/7Pj;


# instance fields
.field public mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/7Pj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "BYPASS_LOGIN"

    .line 4
    .line 5
    const-string v0, "bypass_login"

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/7Pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/7Pj;->A01:LX/7Pj;

    .line 11
    .line 12
    new-instance v6, LX/7Pj;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "DBL"

    .line 16
    .line 17
    const-string v0, "dbl"

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, LX/7Pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/7Pj;->A02:LX/7Pj;

    .line 23
    .line 24
    new-instance v5, LX/7Pj;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "OPENID"

    .line 28
    .line 29
    const-string v0, "openid"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/7Pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/7Pj;->A03:LX/7Pj;

    .line 35
    .line 36
    new-instance v4, LX/7Pj;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/16 v0, 0xce

    .line 40
    .line 41
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "password"

    .line 46
    .line 47
    invoke-direct {v4, v1, v2, v0}, LX/7Pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LX/7Pj;->A04:LX/7Pj;

    .line 51
    .line 52
    new-instance v3, LX/7Pj;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v1, "PYMB"

    .line 56
    .line 57
    const-string v0, "pymb"

    .line 58
    .line 59
    invoke-direct {v3, v1, v2, v0}, LX/7Pj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v3, LX/7Pj;->A05:LX/7Pj;

    .line 63
    .line 64
    filled-new-array {v7, v6, v5, v4, v3}, [LX/7Pj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/7Pj;->A00:[LX/7Pj;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7Pj;->mName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
