.class public final enum LX/K8V;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/K33;


# static fields
.field public static final synthetic A00:[LX/K8V;

.field public static final enum A01:LX/K8V;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/K8V;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "OPEN_EMOJI_KEYBOARD"

    .line 4
    .line 5
    const-string v0, "open_emoji_keyboard"

    .line 6
    .line 7
    invoke-direct {v4, v1, v2, v0}, LX/K8V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/K8V;->A01:LX/K8V;

    .line 11
    .line 12
    new-instance v3, LX/K8V;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "ADD_EMOJI_TO_TEXT"

    .line 16
    .line 17
    const-string v0, "add_emoji_to_text"

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, LX/K8V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v4, v3}, [LX/K8V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/K8V;->A00:[LX/K8V;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/K8V;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/K8V;
    .locals 1

    .line 0
    const-class v0, LX/K8V;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K8V;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/K8V;
    .locals 1

    .line 0
    sget-object v0, LX/K8V;->A00:[LX/K8V;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K8V;

    .line 7
    .line 8
    return-object v0
.end method
