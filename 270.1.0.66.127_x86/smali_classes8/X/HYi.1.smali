.class public final enum LX/HYi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/HYi;

.field public static final enum A01:LX/HYi;

.field public static final enum A02:LX/HYi;

.field public static final enum A03:LX/HYi;

.field public static final enum A04:LX/HYi;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/HYi;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "UI_CANCEL"

    .line 4
    .line 5
    const-string v0, "ui_cancel"

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/HYi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/HYi;->A04:LX/HYi;

    .line 11
    .line 12
    new-instance v5, LX/HYi;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "SYSTEM_CANCEL"

    .line 16
    .line 17
    const-string v0, "system_cancel"

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, LX/HYi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/HYi;->A03:LX/HYi;

    .line 23
    .line 24
    new-instance v4, LX/HYi;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "SELECT_ALBUM"

    .line 28
    .line 29
    const-string v0, "select_album"

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v0}, LX/HYi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/HYi;->A02:LX/HYi;

    .line 35
    .line 36
    new-instance v3, LX/HYi;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/16 v0, 0x29e

    .line 40
    .line 41
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "create_album"

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0}, LX/HYi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LX/HYi;->A01:LX/HYi;

    .line 51
    .line 52
    filled-new-array {v6, v5, v4, v3}, [LX/HYi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/HYi;->A00:[LX/HYi;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HYi;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/HYi;
    .locals 1

    .line 0
    const-class v0, LX/HYi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HYi;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/HYi;
    .locals 1

    .line 0
    sget-object v0, LX/HYi;->A00:[LX/HYi;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HYi;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HYi;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
