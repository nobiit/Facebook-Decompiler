.class public abstract enum LX/Qmz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Qmz;

.field public static final enum A01:LX/Qmz;

.field public static final enum A02:LX/Qmz;

.field public static final enum A03:LX/Qmz;

.field public static final enum A04:LX/Qmz;

.field public static final enum A05:LX/Qmz;

.field public static final enum A06:LX/Qmz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/Qn5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Qn5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Qmz;->A01:LX/Qmz;

    .line 6
    .line 7
    new-instance v1, LX/Qn4;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Qn4;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/Qmz;->A06:LX/Qmz;

    .line 13
    .line 14
    new-instance v2, LX/Qn3;

    .line 15
    .line 16
    invoke-direct {v2}, LX/Qn3;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/Qmz;->A05:LX/Qmz;

    .line 20
    .line 21
    new-instance v3, LX/Qn2;

    .line 22
    .line 23
    invoke-direct {v3}, LX/Qn2;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/Qmz;->A02:LX/Qmz;

    .line 27
    .line 28
    new-instance v4, LX/Qn1;

    .line 29
    .line 30
    invoke-direct {v4}, LX/Qn1;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/Qmz;->A04:LX/Qmz;

    .line 34
    .line 35
    new-instance v5, LX/Qn0;

    .line 36
    .line 37
    invoke-direct {v5}, LX/Qn0;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v5, LX/Qmz;->A03:LX/Qmz;

    .line 41
    .line 42
    filled-new-array/range {v0 .. v5}, [LX/Qmz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Qmz;->A00:[LX/Qmz;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public static valueOf(Ljava/lang/String;)LX/Qmz;
    .locals 1

    .line 0
    const-class v0, LX/Qmz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Qmz;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/Qmz;
    .locals 1

    .line 0
    sget-object v0, LX/Qmz;->A00:[LX/Qmz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Qmz;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00()I
    .locals 1

    instance-of v0, p0, LX/Qn0;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Qn1;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Qn2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Qn3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Qn4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x4

    return v0

    :cond_4
    const/4 v0, 0x5

    return v0
.end method

.method public final A01()LX/Qmz;
    .locals 1

    instance-of v0, p0, LX/Qn0;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Qn1;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Qn2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Qn3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Qn4;

    if-nez v0, :cond_0

    sget-object v0, LX/Qmz;->A06:LX/Qmz;

    return-object v0

    :cond_0
    sget-object v0, LX/Qmz;->A05:LX/Qmz;

    return-object v0

    :cond_1
    sget-object v0, LX/Qmz;->A02:LX/Qmz;

    return-object v0

    :cond_2
    sget-object v0, LX/Qmz;->A04:LX/Qmz;

    return-object v0

    :cond_3
    sget-object v0, LX/Qmz;->A03:LX/Qmz;

    return-object v0
.end method
