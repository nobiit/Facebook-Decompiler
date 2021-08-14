.class public final enum LX/6mm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6mm;

.field public static final enum A01:LX/6mm;

.field public static final enum A02:LX/6mm;

.field public static final enum A03:LX/6mm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/6mm;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "SUCCESS"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/6mm;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/6mm;->A02:LX/6mm;

    .line 9
    .line 10
    new-instance v3, LX/6mm;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0xe8

    .line 14
    .line 15
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0, v1}, LX/6mm;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/6mm;->A03:LX/6mm;

    .line 23
    .line 24
    new-instance v2, LX/6mm;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "FAIL"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LX/6mm;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/6mm;->A01:LX/6mm;

    .line 33
    .line 34
    filled-new-array {v4, v3, v2}, [LX/6mm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/6mm;->A00:[LX/6mm;

    .line 39
    .line 40
    return-void
    .line 41
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
