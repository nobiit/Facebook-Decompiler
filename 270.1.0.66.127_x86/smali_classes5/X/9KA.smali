.class public final enum LX/9KA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/9KA;

.field public static final enum A01:LX/9KA;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/9KA;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "GROUP"

    .line 4
    .line 5
    const-string v0, "group"

    .line 6
    .line 7
    invoke-direct {v4, v1, v2, v0}, LX/9KA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/9KA;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PAGE"

    .line 14
    .line 15
    const-string v0, "page"

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, v0}, LX/9KA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LX/9KA;->A01:LX/9KA;

    .line 21
    .line 22
    filled-new-array {v4, v3}, [LX/9KA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/9KA;->A00:[LX/9KA;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9KA;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9KA;
    .locals 1

    .line 0
    const-class v0, LX/9KA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9KA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9KA;
    .locals 1

    .line 0
    sget-object v0, LX/9KA;->A00:[LX/9KA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9KA;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9KA;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
