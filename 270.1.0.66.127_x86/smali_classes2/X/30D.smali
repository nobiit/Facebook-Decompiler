.class public final LX/30D;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 346148
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346149
    sput-object p1, LX/30D;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 346150
    const-string v0, ": "

    if-nez p2, :cond_0

    const-string/jumbo p2, "null"

    :cond_0
    invoke-static {p1, v0, p2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346151
    sput-object p1, LX/30D;->A00:Ljava/lang/String;

    return-void
.end method

.method public static getLastExceptionMessage()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/30D;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
