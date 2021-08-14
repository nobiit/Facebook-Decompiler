.class public abstract enum LX/5O4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5O4;

.field public static final enum A01:LX/5O4;

.field public static final enum A02:LX/5O4;

.field public static final enum A03:LX/5O4;

.field public static final enum A04:LX/5O4;

.field public static final enum A05:LX/5O4;


# instance fields
.field public final mLegacyMarkerId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/5O5;

    .line 1
    .line 2
    invoke-direct {v4}, LX/5O5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/5O4;->A05:LX/5O4;

    .line 6
    .line 7
    new-instance v3, LX/5O6;

    .line 8
    .line 9
    invoke-direct {v3}, LX/5O6;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/5O4;->A03:LX/5O4;

    .line 13
    .line 14
    new-instance v2, LX/5O7;

    .line 15
    .line 16
    invoke-direct {v2}, LX/5O7;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/5O4;->A01:LX/5O4;

    .line 20
    .line 21
    new-instance v1, LX/5O8;

    .line 22
    .line 23
    invoke-direct {v1}, LX/5O8;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/5O4;->A02:LX/5O4;

    .line 27
    .line 28
    new-instance v0, LX/5O9;

    .line 29
    .line 30
    invoke-direct {v0}, LX/5O9;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/5O4;->A04:LX/5O4;

    .line 34
    .line 35
    filled-new-array {v4, v3, v2, v1, v0}, [LX/5O4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/5O4;->A00:[LX/5O4;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5O4;->mLegacyMarkerId:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/5O4;
    .locals 1

    .line 0
    const-class v0, LX/5O4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5O4;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5O4;
    .locals 1

    .line 0
    sget-object v0, LX/5O4;->A00:[LX/5O4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5O4;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/2ak;)V
    .locals 4

    instance-of v0, p0, LX/5O9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5O8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5O7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5O6;

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "FEEDBACK"

    const-wide/32 v0, 0x3f480

    :goto_0
    invoke-interface {p1, v2, v0, v1, v3}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "FEEDBACK"

    const-wide/32 v0, 0x3f480

    invoke-interface {p1, v2, v0, v1, v3}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "PERMALINK_STORY"

    const-wide/16 v0, 0x7

    goto :goto_0

    :cond_2
    const-string v0, "FEEDBACK"

    invoke-interface {p1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/2ak;)V
    .locals 1

    instance-of v0, p0, LX/5O9;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5O8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5O7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5O6;

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "COMPOSER_ATTACHED"

    :goto_0
    invoke-interface {p1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "REPLIES_EXPANDED"

    goto :goto_0

    :cond_2
    const-string v0, "COMPOSER_ATTACHED"

    invoke-interface {p1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    const-string v0, "REPLIES_EXPANDED"

    goto :goto_0
.end method
