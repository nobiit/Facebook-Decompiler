.class public final enum LX/IHa;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/IHa;

.field public static final enum A01:LX/IHa;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/IHa;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "FACEBOOK"

    .line 4
    .line 5
    const-string v0, "facebook"

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/IHa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/IHa;->A01:LX/IHa;

    .line 11
    .line 12
    new-instance v5, LX/IHa;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "INSTAGRAM"

    .line 16
    .line 17
    const-string v0, "instagram"

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, LX/IHa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/IHa;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "WHATSAPP"

    .line 26
    .line 27
    const/16 v0, 0x17e

    .line 28
    .line 29
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v4, v1, v2, v0}, LX/IHa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/IHa;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "UNKNOWN"

    .line 40
    .line 41
    const-string v0, "unknown"

    .line 42
    .line 43
    invoke-direct {v3, v1, v2, v0}, LX/IHa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v6, v5, v4, v3}, [LX/IHa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/IHa;->A00:[LX/IHa;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IHa;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/IHa;
    .locals 1

    .line 0
    const-class v0, LX/IHa;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IHa;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/IHa;
    .locals 1

    .line 0
    sget-object v0, LX/IHa;->A00:[LX/IHa;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IHa;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHa;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
