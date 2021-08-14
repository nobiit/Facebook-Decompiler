.class public abstract enum LX/Qsb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Qsb;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, LX/Qsj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Qsj;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Qsi;

    .line 6
    .line 7
    invoke-direct {v1}, LX/Qsi;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/Qsh;

    .line 11
    .line 12
    invoke-direct {v2}, LX/Qsh;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/Qsg;

    .line 16
    .line 17
    invoke-direct {v3}, LX/Qsg;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/Qsf;

    .line 21
    .line 22
    invoke-direct {v4}, LX/Qsf;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/Qse;

    .line 26
    .line 27
    invoke-direct {v5}, LX/Qse;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/Qsd;

    .line 31
    .line 32
    invoke-direct {v6}, LX/Qsd;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, LX/Qsc;

    .line 36
    .line 37
    invoke-direct {v7}, LX/Qsc;-><init>()V

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v0 .. v7}, [LX/Qsb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Qsb;->A00:[LX/Qsb;

    .line 45
    .line 46
    return-void
    .line 47
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

.method public static valueOf(Ljava/lang/String;)LX/Qsb;
    .locals 1

    .line 0
    const-class v0, LX/Qsb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Qsb;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/Qsb;
    .locals 1

    .line 0
    sget-object v0, LX/Qsb;->A00:[LX/Qsb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Qsb;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00(II)Z
    .locals 3

    instance-of v0, p0, LX/Qsc;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Qsd;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Qse;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Qsf;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Qsg;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Qsh;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Qsi;

    if-nez v0, :cond_0

    add-int/2addr p1, p2

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    add-int/2addr p1, p2

    rem-int/lit8 v1, p1, 0x3

    goto :goto_1

    :cond_3
    shr-int/lit8 v1, p1, 0x1

    div-int/lit8 v0, p2, 0x3

    add-int/2addr v1, v0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_4
    mul-int/2addr p1, p2

    rem-int/lit8 v1, p1, 0x6

    goto :goto_1

    :cond_5
    mul-int/2addr p1, p2

    rem-int/lit8 v2, p1, 0x6

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    goto :goto_2

    :cond_6
    rem-int/lit8 v1, p2, 0x3

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_1

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_7
    add-int v2, p1, p2

    mul-int/2addr p1, p2

    rem-int/lit8 v0, p1, 0x3

    add-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    return v1
.end method
