.class public final enum LX/02C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/02C;

.field public static final enum C:LX/02C;

.field public static final enum D:LX/02C;

.field public static final enum E:LX/02C;


# instance fields
.field private final mCode:C


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 13722
    new-instance v2, LX/02C;

    const-string v1, "THREAD"

    const/16 v0, 0x74

    invoke-direct {v2, v1, v3, v0}, LX/02C;-><init>(Ljava/lang/String;IC)V

    sput-object v2, LX/02C;->E:LX/02C;

    .line 13723
    new-instance v2, LX/02C;

    const-string v1, "PROCESS"

    const/16 v0, 0x70

    invoke-direct {v2, v1, v5, v0}, LX/02C;-><init>(Ljava/lang/String;IC)V

    sput-object v2, LX/02C;->D:LX/02C;

    .line 13724
    new-instance v2, LX/02C;

    const-string v1, "GLOBAL"

    const/16 v0, 0x67

    invoke-direct {v2, v1, v4, v0}, LX/02C;-><init>(Ljava/lang/String;IC)V

    sput-object v2, LX/02C;->C:LX/02C;

    .line 13725
    const/4 v0, 0x3

    new-array v1, v0, [LX/02C;

    sget-object v0, LX/02C;->E:LX/02C;

    aput-object v0, v1, v3

    sget-object v0, LX/02C;->D:LX/02C;

    aput-object v0, v1, v5

    sget-object v0, LX/02C;->C:LX/02C;

    aput-object v0, v1, v4

    sput-object v1, LX/02C;->B:[LX/02C;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    .line 13726
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13727
    iput-char p3, p0, LX/02C;->mCode:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/02C;
    .locals 1

    .line 13728
    const-class v0, LX/02C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02C;

    return-object v0
.end method

.method public static values()[LX/02C;
    .locals 1

    .line 13729
    sget-object v0, LX/02C;->B:[LX/02C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02C;

    return-object v0
.end method


# virtual methods
.method public final A()C
    .locals 1

    .line 13730
    iget-char v0, p0, LX/02C;->mCode:C

    return v0
.end method
