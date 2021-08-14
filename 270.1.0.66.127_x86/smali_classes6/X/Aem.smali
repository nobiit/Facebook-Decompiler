.class public final enum LX/Aem;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Aem;

.field public static final enum A01:LX/Aem;

.field public static final enum A02:LX/Aem;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/Aem;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "JAVA_RESIZER"

    .line 4
    .line 5
    const-string v0, "false"

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/Aem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/Aem;->A01:LX/Aem;

    .line 11
    .line 12
    new-instance v4, LX/Aem;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "NATIVE_JT_13"

    .line 16
    .line 17
    const-string v0, "jt13"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/Aem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/Aem;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "NATIVE_SPECTRUM"

    .line 26
    .line 27
    const/16 v0, 0x12d

    .line 28
    .line 29
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v1, v2, v0}, LX/Aem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/Aem;->A02:LX/Aem;

    .line 37
    .line 38
    filled-new-array {v5, v4, v3}, [LX/Aem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Aem;->A00:[LX/Aem;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Aem;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Aem;
    .locals 1

    .line 0
    const-class v0, LX/Aem;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Aem;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Aem;
    .locals 1

    .line 0
    sget-object v0, LX/Aem;->A00:[LX/Aem;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Aem;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aem;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
