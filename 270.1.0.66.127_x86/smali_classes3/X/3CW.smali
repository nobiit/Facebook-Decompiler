.class public abstract enum LX/3CW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3CW;

.field public static final enum A01:LX/3CW;

.field public static final enum A02:LX/3CW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/3m4;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3m4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/3CW;->A01:LX/3CW;

    .line 6
    .line 7
    new-instance v1, LX/3m5;

    .line 8
    .line 9
    invoke-direct {v1}, LX/3m5;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/3m6;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3m6;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/3CW;->A02:LX/3CW;

    .line 18
    .line 19
    filled-new-array {v2, v1, v0}, [LX/3CW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/3CW;->A00:[LX/3CW;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
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

.method public static valueOf(Ljava/lang/String;)LX/3CW;
    .locals 1

    .line 0
    const-class v0, LX/3CW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3CW;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3CW;
    .locals 1

    .line 0
    sget-object v0, LX/3CW;->A00:[LX/3CW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3CW;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00()Lcom/google/common/base/Equivalence;
    .locals 1

    instance-of v0, p0, LX/3m6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3m5;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/base/Equivalence$Equals;->INSTANCE:Lcom/google/common/base/Equivalence$Equals;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/common/base/Equivalence$Identity;->INSTANCE:Lcom/google/common/base/Equivalence$Identity;

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/common/base/Equivalence$Identity;->INSTANCE:Lcom/google/common/base/Equivalence$Identity;

    return-object v0
.end method

.method public final A01(LX/3Vy;LX/3mI;Ljava/lang/Object;I)LX/3m2;
    .locals 2

    instance-of v0, p0, LX/3m6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3m5;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, LX/3mX;

    invoke-direct {v0, p3}, LX/3mX;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, LX/QvD;

    invoke-direct {v0, p3, p4}, LX/QvD;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    new-instance v1, LX/ONY;

    iget-object v0, p1, LX/3Vy;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, p3, p2}, LX/ONY;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/3mI;)V

    return-object v1

    :cond_2
    new-instance v1, LX/ONZ;

    iget-object v0, p1, LX/3Vy;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, p3, p2, p4}, LX/ONZ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/3mI;I)V

    return-object v1

    :cond_3
    const/4 v0, 0x1

    if-ne p4, v0, :cond_4

    new-instance v1, LX/ONo;

    iget-object v0, p1, LX/3Vy;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, p3, p2}, LX/ONo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/3mI;)V

    return-object v1

    :cond_4
    new-instance v1, LX/ONq;

    iget-object v0, p1, LX/3Vy;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, p3, p2, p4}, LX/ONq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/3mI;I)V

    return-object v1
.end method
