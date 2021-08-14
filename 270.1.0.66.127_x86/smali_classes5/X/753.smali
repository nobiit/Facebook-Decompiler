.class public final enum LX/753;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/753;

.field public static final enum A01:LX/753;

.field public static final enum A02:LX/753;

.field public static final enum A03:LX/753;


# instance fields
.field public final mCacheKey:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/753;

    .line 1
    .line 2
    sget-object v2, LX/0ya;->A0B:LX/0lv;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "SPROUTS_RANKING_INFO"

    .line 6
    .line 7
    invoke-direct {v5, v0, v1, v2}, LX/753;-><init>(Ljava/lang/String;ILX/0lu;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/753;->A02:LX/753;

    .line 11
    .line 12
    new-instance v4, LX/753;

    .line 13
    .line 14
    sget-object v2, LX/0ya;->A04:LX/0lu;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "SPROUTS_SERVER_UPSELL_INFO"

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, LX/753;-><init>(Ljava/lang/String;ILX/0lu;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/753;->A03:LX/753;

    .line 23
    .line 24
    new-instance v3, LX/753;

    .line 25
    .line 26
    sget-object v2, LX/0ya;->A03:LX/0lu;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "SPROUTS_CURRENT_UPSELL_INFO"

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, LX/753;-><init>(Ljava/lang/String;ILX/0lu;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LX/753;->A01:LX/753;

    .line 35
    .line 36
    filled-new-array {v5, v4, v3}, [LX/753;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/753;->A00:[LX/753;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0lu;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/753;->mCacheKey:LX/0lu;

    .line 4
    .line 5
    return-void
.end method
