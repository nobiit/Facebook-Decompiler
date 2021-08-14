.class public final LX/5Ak;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    sget-object v1, LX/5Al;->A0E:LX/0oZ;

    .line 1
    .line 2
    sget-object v2, LX/5Al;->A04:LX/0oZ;

    .line 3
    .line 4
    sget-object v3, LX/5Al;->A0B:LX/0oZ;

    .line 5
    .line 6
    sget-object v4, LX/5Al;->A0I:LX/0oZ;

    .line 7
    .line 8
    sget-object v5, LX/5Al;->A0A:LX/0oZ;

    .line 9
    .line 10
    sget-object v6, LX/5Al;->A0G:LX/0oZ;

    .line 11
    .line 12
    sget-object v7, LX/5Al;->A0C:LX/0oZ;

    .line 13
    .line 14
    sget-object v8, LX/5Al;->A0D:LX/0oZ;

    .line 15
    .line 16
    sget-object v9, LX/5Al;->A0H:LX/0oZ;

    .line 17
    .line 18
    sget-object v10, LX/5Al;->A07:LX/0oZ;

    .line 19
    .line 20
    sget-object v11, LX/5Al;->A08:LX/0oZ;

    .line 21
    .line 22
    sget-object v12, LX/5Al;->A0F:LX/0oZ;

    .line 23
    .line 24
    sget-object v13, LX/5Al;->A05:LX/0oZ;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sget-object v14, LX/5Al;->A06:LX/0oZ;

    .line 28
    .line 29
    sget-object v15, LX/5Al;->A03:LX/0oZ;

    .line 30
    .line 31
    sget-object v16, LX/5Al;->A09:LX/0oZ;

    .line 32
    .line 33
    sget-object v17, LX/5Al;->A00:LX/0oZ;

    .line 34
    .line 35
    sget-object v18, LX/5Al;->A01:LX/0oZ;

    .line 36
    .line 37
    sget-object v19, LX/5Al;->A02:LX/0oZ;

    .line 38
    .line 39
    filled-new-array/range {v13 .. v19}, [LX/0oZ;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, LX/5Ak;->A00:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v1, v1, [Ljava/lang/String;

    .line 54
    .line 55
    sput-object v1, LX/5Ak;->A01:[Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    sget-object v1, LX/5Ak;->A00:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_0

    .line 64
    .line 65
    sget-object v2, LX/5Ak;->A01:[Ljava/lang/String;

    .line 66
    .line 67
    sget-object v1, LX/5Ak;->A00:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0oZ;

    .line 74
    .line 75
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/5Ak;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/16 v0, 0x209

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
