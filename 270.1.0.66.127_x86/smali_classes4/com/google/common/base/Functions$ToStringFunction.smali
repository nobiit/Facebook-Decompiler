.class public final enum Lcom/google/common/base/Functions$ToStringFunction;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/common/base/Functions$ToStringFunction;

.field public static final enum INSTANCE:Lcom/google/common/base/Functions$ToStringFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/base/Functions$ToStringFunction;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "INSTANCE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/google/common/base/Functions$ToStringFunction;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/google/common/base/Functions$ToStringFunction;->INSTANCE:Lcom/google/common/base/Functions$ToStringFunction;

    .line 9
    .line 10
    filled-new-array {v2}, [Lcom/google/common/base/Functions$ToStringFunction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/common/base/Functions$ToStringFunction;->$VALUES:[Lcom/google/common/base/Functions$ToStringFunction;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Functions$ToStringFunction;
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/base/Functions$ToStringFunction;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/base/Functions$ToStringFunction;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/google/common/base/Functions$ToStringFunction;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/Functions$ToStringFunction;->$VALUES:[Lcom/google/common/base/Functions$ToStringFunction;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/common/base/Functions$ToStringFunction;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.toStringFunction()"

    return-object v0
.end method
