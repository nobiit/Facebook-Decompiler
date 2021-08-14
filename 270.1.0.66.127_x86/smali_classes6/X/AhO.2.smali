.class public final LX/AhO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ot;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LX/3ot;[Ljava/lang/String;)V
    .locals 0

    .line 1259007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1259008
    iput-object p1, p0, LX/AhO;->A00:LX/3ot;

    .line 1259009
    iput-object p2, p0, LX/AhO;->A01:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1259010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1259011
    iput-object v0, p0, LX/AhO;->A00:LX/3ot;

    .line 1259012
    iput-object p1, p0, LX/AhO;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/AhO;->A00:LX/3ot;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/AhO;->A01:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v3

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "empty"

    .line 19
    .line 20
    :goto_1
    const-string v1, "ciFlow: "

    .line 21
    .line 22
    const-string v0, ", mClazzs: "

    .line 23
    .line 24
    invoke-static {v1, v5, v0, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_2
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object v0, v3, v1

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ";"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v5, "null"

    .line 51
    .line 52
    goto :goto_0
.end method
