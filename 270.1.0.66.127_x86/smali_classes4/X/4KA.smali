.class public final LX/4KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/5E2;


# direct methods
.method public constructor <init>(LX/5E2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4KA;->A00:LX/5E2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4KA;->A00:LX/5E2;

    .line 1
    .line 2
    iget-object v4, v5, LX/5E2;->A06:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v1, v4

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v0, v4, v2

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v1, -0x1

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "\n"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "UTF-8"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/4JX;->A04([BLjava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, LX/5Dx;->A05(Ljava/lang/String;)LX/5Dz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
