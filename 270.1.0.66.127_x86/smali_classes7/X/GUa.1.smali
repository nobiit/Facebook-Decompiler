.class public final enum LX/GUa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GUa;

.field public static final enum A01:LX/GUa;

.field public static final enum A02:LX/GUa;

.field public static final enum A03:LX/GUa;

.field public static final enum A04:LX/GUa;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/GUa;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "VIEW_TYPE_HEADER_CONTEXT_ITEMS"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/GUa;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/GUa;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "VIEW_TYPE_HEADER_TOUCH_DELEGATE"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/GUa;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/GUa;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "VIEW_TYPE_END_OF_FEED"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, LX/GUa;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/GUa;->A03:LX/GUa;

    .line 25
    .line 26
    new-instance v5, LX/GUa;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "VIEW_TYPE_SPINNER"

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/GUa;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/GUa;->A04:LX/GUa;

    .line 35
    .line 36
    new-instance v6, LX/GUa;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "PAGES_SURFACE_VIEW_TYPE_FOOTER"

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/GUa;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/GUa;->A01:LX/GUa;

    .line 45
    .line 46
    new-instance v7, LX/GUa;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "PAGES_SURFACE_VIEW_TYPE_GROUPS_NULL_STATE"

    .line 50
    .line 51
    invoke-direct {v7, v0, v1}, LX/GUa;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/GUa;->A02:LX/GUa;

    .line 55
    .line 56
    filled-new-array/range {v2 .. v7}, [LX/GUa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/GUa;->A00:[LX/GUa;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
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

.method public static valueOf(Ljava/lang/String;)LX/GUa;
    .locals 1

    .line 0
    const-class v0, LX/GUa;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GUa;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/GUa;
    .locals 1

    .line 0
    sget-object v0, LX/GUa;->A00:[LX/GUa;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GUa;

    .line 7
    .line 8
    return-object v0
.end method
