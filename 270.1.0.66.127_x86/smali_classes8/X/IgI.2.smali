.class public final enum LX/IgI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/IgI;

.field public static final enum A01:LX/IgI;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/IgI;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NEWS_FEED"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/IgI;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/IgI;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "THROWBACK_PERMALINK"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/IgI;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/IgI;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "THROWBACK_PROMOTION"

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LX/IgI;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/IgI;->A01:LX/IgI;

    .line 25
    .line 26
    filled-new-array {v4, v3, v2}, [LX/IgI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/IgI;->A00:[LX/IgI;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A00(Ljava/lang/String;)LX/IgI;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IgI;->A01:LX/IgI;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/IgI;->valueOf(Ljava/lang/String;)LX/IgI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    sget-object v0, LX/IgI;->A01:LX/IgI;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)LX/IgI;
    .locals 1

    .line 0
    const-class v0, LX/IgI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IgI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/IgI;
    .locals 1

    .line 0
    sget-object v0, LX/IgI;->A00:[LX/IgI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IgI;

    .line 7
    .line 8
    return-object v0
.end method
