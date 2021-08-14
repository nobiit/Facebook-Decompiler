.class public final enum LX/4pU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4pU;

.field public static final enum A01:LX/4pU;

.field public static final enum A02:LX/4pU;


# instance fields
.field public final key:I

.field public final locationImplementation:LX/3VB;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, LX/4pU;

    .line 1
    .line 2
    const-string v1, "DEFAULT"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "Default (Auto)"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/4pU;-><init>(Ljava/lang/String;IILjava/lang/String;LX/3VB;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4pU;->A01:LX/4pU;

    .line 13
    .line 14
    new-instance v1, LX/4pU;

    .line 15
    .line 16
    sget-object v6, LX/3VB;->A01:LX/3VB;

    .line 17
    .line 18
    const-string v2, "ANDROID_PLATFORM_PREF"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "Android Platform"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LX/4pU;-><init>(Ljava/lang/String;IILjava/lang/String;LX/3VB;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/4pU;

    .line 28
    .line 29
    sget-object v7, LX/3VB;->A02:LX/3VB;

    .line 30
    .line 31
    const-string v3, "GOOGLE_PLAY_PREF"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x2

    .line 35
    const-string v6, "Google Play Services"

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, LX/4pU;-><init>(Ljava/lang/String;IILjava/lang/String;LX/3VB;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/4pU;->A02:LX/4pU;

    .line 41
    .line 42
    new-instance v3, LX/4pU;

    .line 43
    .line 44
    sget-object v8, LX/3VB;->A03:LX/3VB;

    .line 45
    .line 46
    const-string v4, "MOCK_MPK_STATIC_PREF"

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x3

    .line 50
    const-string v7, "MPK Static"

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, LX/4pU;-><init>(Ljava/lang/String;IILjava/lang/String;LX/3VB;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3}, [LX/4pU;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/4pU;->A00:[LX/4pU;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;LX/3VB;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4pU;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/4pU;->key:I

    .line 6
    .line 7
    iput-object p5, p0, LX/4pU;->locationImplementation:LX/3VB;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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

.method public static valueOf(Ljava/lang/String;)LX/4pU;
    .locals 1

    .line 0
    const-class v0, LX/4pU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4pU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4pU;
    .locals 1

    .line 0
    sget-object v0, LX/4pU;->A00:[LX/4pU;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4pU;

    .line 7
    .line 8
    return-object v0
.end method
