.class public final enum LX/3rj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/3rj;

.field public static final enum A02:LX/3rj;

.field public static final enum A03:LX/3rj;

.field public static final enum A04:LX/3rj;

.field public static final enum A05:LX/3rj;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/3rj;

    .line 1
    .line 2
    const-string v0, "NOT_CACHED"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-direct {v7, v0, v5, v5, v0}, LX/3rj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/3rj;->A04:LX/3rj;

    .line 9
    .line 10
    new-instance v6, LX/3rj;

    .line 11
    .line 12
    const-string v1, "CACHED"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v6, v1, v0, v0, v1}, LX/3rj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/3rj;->A02:LX/3rj;

    .line 19
    .line 20
    new-instance v4, LX/3rj;

    .line 21
    .line 22
    const-string v1, "SEMI_CACHED"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v4, v1, v0, v0, v1}, LX/3rj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/3rj;->A05:LX/3rj;

    .line 29
    .line 30
    new-instance v3, LX/3rj;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "NOT_APPLY"

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {v3, v1, v2, v0, v1}, LX/3rj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LX/3rj;->A03:LX/3rj;

    .line 40
    .line 41
    filled-new-array {v7, v6, v4, v3}, [LX/3rj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/3rj;->A01:[LX/3rj;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/3rj;->A00:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-static {}, LX/3rj;->values()[LX/3rj;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v3, v4

    .line 59
    :goto_0
    if-ge v5, v3, :cond_0

    .line 60
    .line 61
    aget-object v2, v4, v5

    .line 62
    .line 63
    sget-object v1, LX/3rj;->A00:Landroid/util/SparseArray;

    .line 64
    .line 65
    iget v0, v2, LX/3rj;->mValue:I

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3rj;->mValue:I

    .line 4
    .line 5
    iput-object p4, p0, LX/3rj;->mName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/3rj;
    .locals 1

    .line 0
    const-class v0, LX/3rj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3rj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/3rj;
    .locals 1

    .line 0
    sget-object v0, LX/3rj;->A01:[LX/3rj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3rj;

    .line 7
    .line 8
    return-object v0
.end method
