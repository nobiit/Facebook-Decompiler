.class public final enum LX/6d7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6d7;

.field public static final enum A01:LX/6d7;

.field public static final enum A02:LX/6d7;

.field public static final enum A03:LX/6d7;

.field public static final enum A04:LX/6d7;


# instance fields
.field public final provider:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/6d7;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1, v0}, LX/6d7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/6d7;->A04:LX/6d7;

    .line 9
    .line 10
    new-instance v5, LX/6d7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "HERE"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1, v0}, LX/6d7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/6d7;->A01:LX/6d7;

    .line 19
    .line 20
    new-instance v4, LX/6d7;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "MAPBOX"

    .line 24
    .line 25
    const-string v0, "Mapbox"

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v0}, LX/6d7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LX/6d7;->A02:LX/6d7;

    .line 31
    .line 32
    new-instance v3, LX/6d7;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "OSM"

    .line 36
    .line 37
    const-string v0, "OpenStreetMap"

    .line 38
    .line 39
    invoke-direct {v3, v1, v2, v0}, LX/6d7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, LX/6d7;->A03:LX/6d7;

    .line 43
    .line 44
    filled-new-array {v6, v5, v4, v3}, [LX/6d7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/6d7;->A00:[LX/6d7;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6d7;->provider:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6d7;
    .locals 1

    .line 0
    const-class v0, LX/6d7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6d7;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6d7;
    .locals 1

    .line 0
    sget-object v0, LX/6d7;->A00:[LX/6d7;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6d7;

    .line 7
    .line 8
    return-object v0
.end method
