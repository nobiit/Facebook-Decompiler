.class public final enum LX/FXk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/FXk;

.field public static final enum A01:LX/FXk;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/FXk;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "REDIRECT_ENTER"

    .line 4
    .line 5
    const-string v0, "redirect_enter"

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/FXk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/FXk;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "DESKTOP_ENTER"

    .line 14
    .line 15
    const-string v0, "desktop_enter"

    .line 16
    .line 17
    invoke-direct {v5, v1, v2, v0}, LX/FXk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/FXk;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "MSITE_ENTER"

    .line 24
    .line 25
    const-string v0, "msite_enter"

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v0}, LX/FXk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/FXk;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "NON_FATAL_ERROR"

    .line 34
    .line 35
    const-string v0, "non_fatal_error"

    .line 36
    .line 37
    invoke-direct {v3, v1, v2, v0}, LX/FXk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LX/FXk;->A01:LX/FXk;

    .line 41
    .line 42
    filled-new-array {v6, v5, v4, v3}, [LX/FXk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/FXk;->A00:[LX/FXk;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FXk;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/FXk;
    .locals 1

    .line 0
    const-class v0, LX/FXk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FXk;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/FXk;
    .locals 1

    .line 0
    sget-object v0, LX/FXk;->A00:[LX/FXk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FXk;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FXk;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
