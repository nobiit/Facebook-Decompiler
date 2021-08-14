.class public final enum LX/IHl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/IHl;

.field public static final enum A01:LX/IHl;

.field public static final enum A02:LX/IHl;

.field public static final enum A03:LX/IHl;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/IHl;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ACTION_BAR"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1, v0}, LX/IHl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/IHl;->A01:LX/IHl;

    .line 9
    .line 10
    new-instance v3, LX/IHl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "HEADER"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v0}, LX/IHl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/IHl;->A02:LX/IHl;

    .line 19
    .line 20
    new-instance v2, LX/IHl;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "PROFILE"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v0}, LX/IHl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/IHl;->A03:LX/IHl;

    .line 29
    .line 30
    filled-new-array {v4, v3, v2}, [LX/IHl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/IHl;->A00:[LX/IHl;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IHl;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/IHl;
    .locals 1

    .line 0
    const-class v0, LX/IHl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IHl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/IHl;
    .locals 1

    .line 0
    sget-object v0, LX/IHl;->A00:[LX/IHl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IHl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHl;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
