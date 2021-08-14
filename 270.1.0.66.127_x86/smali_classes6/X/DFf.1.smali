.class public final enum LX/DFf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DFf;


# instance fields
.field public final serializedValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/DFf;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const-string v0, "n"

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/DFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/DFf;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "VIDEO"

    .line 14
    .line 15
    const-string v0, "v"

    .line 16
    .line 17
    invoke-direct {v5, v1, v2, v0}, LX/DFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/DFf;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "PHOTO"

    .line 24
    .line 25
    const-string v0, "p"

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v0}, LX/DFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/DFf;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "LIGHT_MEDIA"

    .line 34
    .line 35
    const-string v0, "l"

    .line 36
    .line 37
    invoke-direct {v3, v1, v2, v0}, LX/DFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v6, v5, v4, v3}, [LX/DFf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/DFf;->A00:[LX/DFf;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DFf;->serializedValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/DFf;
    .locals 1

    .line 0
    const-class v0, LX/DFf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DFf;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/DFf;
    .locals 1

    .line 0
    sget-object v0, LX/DFf;->A00:[LX/DFf;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DFf;

    .line 7
    .line 8
    return-object v0
.end method
