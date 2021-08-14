.class public final enum LX/Mqy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Mqy;

.field public static final enum A01:LX/Mqy;

.field public static final enum A02:LX/Mqy;

.field public static final enum A03:LX/Mqy;

.field public static final enum A04:LX/Mqy;

.field public static final enum A05:LX/Mqy;

.field public static final enum A06:LX/Mqy;


# instance fields
.field public mErrorMessageId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v3, LX/Mqy;

    .line 1
    .line 2
    const v2, 0x7f1211aa

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "AUTHENTICATION_NETWORK_ERROR"

    .line 7
    .line 8
    invoke-direct {v3, v0, v1, v2}, LX/Mqy;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/Mqy;->A02:LX/Mqy;

    .line 12
    .line 13
    new-instance v4, LX/Mqy;

    .line 14
    .line 15
    invoke-direct {v4}, LX/Mqy;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/Mqy;->A01:LX/Mqy;

    .line 19
    .line 20
    new-instance v5, LX/Mqy;

    .line 21
    .line 22
    const v2, 0x7f123aad

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v0, "UNKNOWN_ERROR"

    .line 27
    .line 28
    invoke-direct {v5, v0, v1, v2}, LX/Mqy;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v6, LX/Mqy;

    .line 32
    .line 33
    const v2, 0x7f123c35

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "SSL_ERROR"

    .line 38
    .line 39
    invoke-direct {v6, v0, v1, v2}, LX/Mqy;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LX/Mqy;->A06:LX/Mqy;

    .line 43
    .line 44
    new-instance v7, LX/Mqy;

    .line 45
    .line 46
    const v2, 0x7f121cbd

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v0, 0xfc

    .line 51
    .line 52
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v7, v0, v1, v2}, LX/Mqy;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v7, LX/Mqy;->A03:LX/Mqy;

    .line 60
    .line 61
    new-instance v8, LX/Mqy;

    .line 62
    .line 63
    const v2, 0x7f123aad

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const-string v0, "SITE_ERROR"

    .line 68
    .line 69
    invoke-direct {v8, v0, v1, v2}, LX/Mqy;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LX/Mqy;->A05:LX/Mqy;

    .line 73
    .line 74
    new-instance v9, LX/Mqy;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const-string v0, "INVALID_HTML_ERROR"

    .line 78
    .line 79
    invoke-direct {v9, v0, v1, v2}, LX/Mqy;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/Mqy;->A04:LX/Mqy;

    .line 83
    .line 84
    filled-new-array/range {v3 .. v9}, [LX/Mqy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/Mqy;->A00:[LX/Mqy;

    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "AUTHENTICATION_ERROR"

    const/4 v0, 0x1

    .line 2550696
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2550697
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2550698
    iput p3, p0, LX/Mqy;->mErrorMessageId:I

    return-void
.end method
