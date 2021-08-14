.class public final enum LX/D7v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/D7v;

.field public static final enum A01:LX/D7v;

.field public static final enum A02:LX/D7v;


# instance fields
.field public active:LX/36w;

.field public inactive:LX/36w;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/D7v;

    .line 1
    .line 2
    sget-object v2, LX/36w;->A01:LX/36w;

    .line 3
    .line 4
    sget-object v4, LX/36w;->A04:LX/36w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x14b

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v5, v0, v1, v2, v4}, LX/D7v;-><init>(Ljava/lang/String;ILX/36w;LX/36w;)V

    .line 14
    .line 15
    .line 16
    sput-object v5, LX/D7v;->A01:LX/D7v;

    .line 17
    .line 18
    new-instance v3, LX/D7v;

    .line 19
    .line 20
    sget-object v2, LX/36w;->A02:LX/36w;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0, v1, v2, v4}, LX/D7v;-><init>(Ljava/lang/String;ILX/36w;LX/36w;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, LX/D7v;->A02:LX/D7v;

    .line 33
    .line 34
    filled-new-array {v5, v3}, [LX/D7v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/D7v;->A00:[LX/D7v;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(Ljava/lang/String;ILX/36w;LX/36w;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D7v;->active:LX/36w;

    .line 4
    .line 5
    iput-object p4, p0, LX/D7v;->inactive:LX/36w;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/D7v;
    .locals 1

    .line 0
    const-class v0, LX/D7v;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D7v;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/D7v;
    .locals 1

    .line 0
    sget-object v0, LX/D7v;->A00:[LX/D7v;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/D7v;

    .line 7
    .line 8
    return-object v0
.end method
