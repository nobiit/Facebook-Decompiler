.class public final enum LX/M4L;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final synthetic A01:[LX/M4L;

.field public static final enum A02:LX/M4L;

.field public static final enum A03:LX/M4L;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/M4L;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "CNPJ"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, LX/M4L;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/M4L;->A02:LX/M4L;

    .line 9
    .line 10
    new-instance v2, LX/M4L;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CPF"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/M4L;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/M4L;->A03:LX/M4L;

    .line 19
    .line 20
    filled-new-array {v3, v2}, [LX/M4L;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/M4L;->A01:[LX/M4L;

    .line 25
    .line 26
    const-string v0, "[0-9]+"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/M4L;->A00:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    return-void
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
.end method

.method public static A00(Ljava/lang/String;)LX/M4L;
    .locals 2

    .line 0
    const-string v1, "[\\-\\./]"

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/M4L;->A00:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/M4L;->A02:LX/M4L;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, LX/M4L;->A03:LX/M4L;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object p0
    .line 40
.end method

.method public static valueOf(Ljava/lang/String;)LX/M4L;
    .locals 1

    .line 0
    const-class v0, LX/M4L;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M4L;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/M4L;
    .locals 1

    .line 0
    sget-object v0, LX/M4L;->A01:[LX/M4L;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/M4L;

    .line 7
    .line 8
    return-object v0
.end method
