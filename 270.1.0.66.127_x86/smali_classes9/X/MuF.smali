.class public final LX/MuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MuF;->A00:[I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final execute(LX/6uM;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, LX/MuF;->A00:[I

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    if-ge v4, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v4, 0x3

    .line 8
    .line 9
    aget v0, v3, v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v4, 0x1

    .line 16
    .line 17
    aget v1, v3, v0

    .line 18
    .line 19
    add-int/lit8 v0, v4, 0x2

    .line 20
    .line 21
    aget v0, v3, v0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LX/6uM;->A05(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object v1, p0, LX/MuF;->A00:[I

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    add-int/lit8 v0, v2, 0x3

    .line 35
    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    aget v0, v1, v2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/6uM;->A04(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, LX/MuF;->A00:[I

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v1, v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "\n"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "RemoveDeleteMultiMountItem ("

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    shr-int/lit8 v0, v1, 0x2

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "/"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    shr-int/lit8 v0, v4, 0x2

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "): ["

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget v0, v3, v1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "] parent ["

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    aget v0, v3, v0

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "] idx "

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v1, 0x2

    .line 72
    .line 73
    aget v0, v3, v0

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v1, 0x3

    .line 84
    .line 85
    aget v0, v3, v0

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
.end method
