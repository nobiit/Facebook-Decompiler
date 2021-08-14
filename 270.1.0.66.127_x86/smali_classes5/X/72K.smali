.class public abstract enum LX/72K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/72K;

.field public static final enum A01:LX/72K;

.field public static final enum A02:LX/72K;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/72L;

    .line 1
    .line 2
    invoke-direct {v1}, LX/72L;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/72K;->A02:LX/72K;

    .line 6
    .line 7
    new-instance v0, LX/72M;

    .line 8
    .line 9
    invoke-direct {v0}, LX/72M;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/72K;->A01:LX/72K;

    .line 13
    .line 14
    filled-new-array {v1, v0}, [LX/72K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/72K;->A00:[LX/72K;

    .line 19
    .line 20
    return-void
    .line 21
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
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/72K;
    .locals 1

    .line 0
    const-class v0, LX/72K;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/72K;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/72K;
    .locals 1

    .line 0
    sget-object v0, LX/72K;->A00:[LX/72K;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/72K;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()S
    .locals 1

    instance-of v0, p0, LX/72M;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/16 v0, 0x19

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
