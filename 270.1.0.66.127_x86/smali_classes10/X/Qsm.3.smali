.class public abstract enum LX/Qsm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Qsm;

.field public static final enum A01:LX/Qsm;

.field public static final enum A02:LX/Qsm;

.field public static final enum A03:LX/Qsm;

.field public static final enum A04:LX/Qsm;

.field public static final enum A05:LX/Qsm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/Qsr;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Qsr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/Qsm;->A03:LX/Qsm;

    .line 6
    .line 7
    new-instance v3, LX/Qsq;

    .line 8
    .line 9
    invoke-direct {v3}, LX/Qsq;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/Qsm;->A04:LX/Qsm;

    .line 13
    .line 14
    new-instance v2, LX/Qsp;

    .line 15
    .line 16
    invoke-direct {v2}, LX/Qsp;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/Qsm;->A01:LX/Qsm;

    .line 20
    .line 21
    new-instance v1, LX/Qso;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Qso;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/Qsm;->A02:LX/Qsm;

    .line 27
    .line 28
    new-instance v0, LX/Qsn;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Qsn;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/Qsm;->A05:LX/Qsm;

    .line 34
    .line 35
    filled-new-array {v4, v3, v2, v1, v0}, [LX/Qsm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/Qsm;->A00:[LX/Qsm;

    .line 40
    .line 41
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qsm;
    .locals 1

    .line 0
    const-class v0, LX/Qsm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Qsm;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/Qsm;
    .locals 1

    .line 0
    sget-object v0, LX/Qsm;->A00:[LX/Qsm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Qsm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    instance-of v0, p0, LX/Qsn;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Qso;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Qsp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Qsq;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
