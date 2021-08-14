.class public final enum LX/BZl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/BZl;

.field public static final enum A01:LX/BZl;

.field public static final enum A02:LX/BZl;

.field public static final enum A03:LX/BZl;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/BZl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "PUBLISHING"

    .line 4
    .line 5
    const/16 v0, 0x1d2

    .line 6
    .line 7
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v5, v1, v2, v0}, LX/BZl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v5, LX/BZl;->A02:LX/BZl;

    .line 15
    .line 16
    new-instance v4, LX/BZl;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "STUCK"

    .line 20
    .line 21
    const-string v0, "stuck"

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v0}, LX/BZl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/BZl;->A03:LX/BZl;

    .line 27
    .line 28
    new-instance v3, LX/BZl;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "FAILED"

    .line 32
    .line 33
    const-string v0, "failed"

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v0}, LX/BZl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/BZl;->A01:LX/BZl;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3}, [LX/BZl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/BZl;->A00:[LX/BZl;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BZl;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/BZl;
    .locals 1

    .line 0
    const-class v0, LX/BZl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BZl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BZl;
    .locals 1

    .line 0
    sget-object v0, LX/BZl;->A00:[LX/BZl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BZl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BZl;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
