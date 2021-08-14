.class public final enum LX/G7M;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/G7O;


# static fields
.field public static final synthetic A00:[LX/G7M;

.field public static final enum A01:LX/G7M;

.field public static final enum A02:LX/G7M;

.field public static final enum A03:LX/G7M;


# instance fields
.field public final stringRes:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/G7M;

    .line 1
    .line 2
    const v3, 0x7f1212bc

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v1, "ARRIVED"

    .line 7
    .line 8
    const-string v0, "arrived"

    .line 9
    .line 10
    invoke-direct {v6, v1, v2, v3, v0}, LX/G7M;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v6, LX/G7M;->A02:LX/G7M;

    .line 14
    .line 15
    new-instance v5, LX/G7M;

    .line 16
    .line 17
    const v3, 0x7f1212bd

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v1, "NOT_ARRIVED"

    .line 22
    .line 23
    const-string v0, "not_arrived"

    .line 24
    .line 25
    invoke-direct {v5, v1, v2, v3, v0}, LX/G7M;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/G7M;->A03:LX/G7M;

    .line 29
    .line 30
    new-instance v4, LX/G7M;

    .line 31
    .line 32
    const v3, 0x7f1212bb

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v1, "ALL"

    .line 37
    .line 38
    const-string v0, "all"

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v3, v0}, LX/G7M;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, LX/G7M;->A01:LX/G7M;

    .line 44
    .line 45
    filled-new-array {v6, v5, v4}, [LX/G7M;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/G7M;->A00:[LX/G7M;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/G7M;->stringRes:I

    .line 4
    .line 5
    iput-object p4, p0, LX/G7M;->value:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/G7M;
    .locals 1

    .line 0
    const-class v0, LX/G7M;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G7M;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G7M;
    .locals 1

    .line 0
    sget-object v0, LX/G7M;->A00:[LX/G7M;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G7M;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final BWu()I
    .locals 1

    .line 0
    iget v0, p0, LX/G7M;->stringRes:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7M;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
