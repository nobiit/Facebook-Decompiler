.class public final LX/4XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _buckets:[LX/32t;

.field public final _hashMask:I

.field public _nextBucketIndex:I

.field public final _size:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 9

    .line 597938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 597939
    iput v0, p0, LX/4XX;->_nextBucketIndex:I

    .line 597940
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iput v2, p0, LX/4XX;->_size:I

    .line 597941
    const/16 v1, 0x20

    add-int v0, v2, v2

    if-le v2, v1, :cond_0

    shr-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v2

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/2addr v1, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 597942
    iput v0, p0, LX/4XX;->_hashMask:I

    .line 597943
    new-array v8, v1, [LX/32t;

    .line 597944
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Nn;

    .line 597945
    iget-object v5, v6, LX/3Nn;->_propName:Ljava/lang/String;

    .line 597946
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget v0, p0, LX/4XX;->_hashMask:I

    and-int/2addr v4, v0

    .line 597947
    new-instance v3, LX/32t;

    aget-object v2, v8, v4

    iget v1, p0, LX/4XX;->_nextBucketIndex:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4XX;->_nextBucketIndex:I

    invoke-direct {v3, v2, v5, v6, v1}, LX/32t;-><init>(LX/32t;Ljava/lang/String;LX/3Nn;I)V

    aput-object v3, v8, v4

    goto :goto_1

    .line 597948
    :cond_2
    iput-object v8, p0, LX/4XX;->_buckets:[LX/32t;

    return-void
.end method

.method public constructor <init>([LX/32t;II)V
    .locals 1

    .line 597949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 597950
    iput v0, p0, LX/4XX;->_nextBucketIndex:I

    .line 597951
    iput-object p1, p0, LX/4XX;->_buckets:[LX/32t;

    .line 597952
    iput p2, p0, LX/4XX;->_size:I

    .line 597953
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4XX;->_hashMask:I

    .line 597954
    iput p3, p0, LX/4XX;->_nextBucketIndex:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/3Nn;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/4XX;->_hashMask:I

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/4XX;->_buckets:[LX/32t;

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v2, LX/32t;->key:Ljava/lang/String;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/32t;->value:LX/3Nn;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v2, v2, LX/32t;->next:LX/32t;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, v1, LX/32t;->key:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, LX/32t;->value:LX/3Nn;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v1, v1, LX/32t;->next:LX/32t;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
.end method

.method public final A01(LX/3Nn;)LX/4XX;
    .locals 7

    .line 0
    iget-object v1, p0, LX/4XX;->_buckets:[LX/32t;

    .line 1
    .line 2
    array-length v2, v1

    .line 3
    new-array v6, v2, [LX/32t;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p1, LX/3Nn;->_propName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v5}, LX/4XX;->A00(Ljava/lang/String;)LX/3Nn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v0, p0, LX/4XX;->_hashMask:I

    .line 22
    .line 23
    and-int/2addr v4, v0

    .line 24
    new-instance v3, LX/32t;

    .line 25
    .line 26
    aget-object v1, v6, v4

    .line 27
    .line 28
    iget v0, p0, LX/4XX;->_nextBucketIndex:I

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    iput v2, p0, LX/4XX;->_nextBucketIndex:I

    .line 33
    .line 34
    invoke-direct {v3, v1, v5, p1, v0}, LX/32t;-><init>(LX/32t;Ljava/lang/String;LX/3Nn;I)V

    .line 35
    .line 36
    .line 37
    aput-object v3, v6, v4

    .line 38
    .line 39
    new-instance v1, LX/4XX;

    .line 40
    .line 41
    iget v0, p0, LX/4XX;->_size:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-direct {v1, v6, v0, v2}, LX/4XX;-><init>([LX/32t;II)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v1, LX/4XX;

    .line 50
    .line 51
    iget v0, p0, LX/4XX;->_nextBucketIndex:I

    .line 52
    .line 53
    invoke-direct {v1, v6, v2, v0}, LX/4XX;-><init>([LX/32t;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, LX/4XX;->A03(LX/3Nn;)V

    .line 57
    .line 58
    .line 59
    return-object v1
    .line 60
.end method

.method public final A02()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/4XX;->_buckets:[LX/32t;

    .line 1
    .line 2
    array-length v7, v8

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v6, v7, :cond_2

    .line 6
    .line 7
    aget-object v2, v8, v6

    .line 8
    .line 9
    :goto_1
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v4, v2, LX/32t;->value:LX/3Nn;

    .line 12
    .line 13
    add-int/lit8 v1, v5, 0x1

    .line 14
    .line 15
    iget v3, v4, LX/3Nn;->_propertyIndex:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    iput v5, v4, LX/3Nn;->_propertyIndex:I

    .line 21
    .line 22
    iget-object v2, v2, LX/32t;->next:LX/32t;

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Property \'"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/3Nn;->_propName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\' already had index ("

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "), trying to assign "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
.end method

.method public final A03(LX/3Nn;)V
    .locals 10

    .line 0
    iget-object v8, p1, LX/3Nn;->_propName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    iget-object v7, p0, LX/4XX;->_buckets:[LX/32t;

    .line 7
    .line 8
    array-length v0, v7

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    and-int/2addr v9, v0

    .line 12
    aget-object v6, v7, v9

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    :goto_0
    if-eqz v6, :cond_1

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, LX/32t;->key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v4, v6, LX/32t;->index:I

    .line 29
    .line 30
    :goto_1
    iget-object v6, v6, LX/32t;->next:LX/32t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, LX/32t;

    .line 34
    .line 35
    iget-object v2, v6, LX/32t;->key:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v6, LX/32t;->value:LX/3Nn;

    .line 38
    .line 39
    iget v0, v6, LX/32t;->index:I

    .line 40
    .line 41
    invoke-direct {v3, v5, v2, v1, v0}, LX/32t;-><init>(LX/32t;Ljava/lang/String;LX/3Nn;I)V

    .line 42
    .line 43
    .line 44
    move-object v5, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ltz v4, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/32t;

    .line 49
    .line 50
    invoke-direct {v0, v5, v8, p1, v4}, LX/32t;-><init>(LX/32t;Ljava/lang/String;LX/3Nn;I)V

    .line 51
    .line 52
    .line 53
    aput-object v0, v7, v9

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "No entry \'"

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\' found, can\'t replace"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
    .line 81
    .line 82
    .line 83
.end method

.method public final A04()[LX/3Nn;
    .locals 7

    .line 0
    iget v0, p0, LX/4XX;->_nextBucketIndex:I

    .line 1
    .line 2
    new-array v6, v0, [LX/3Nn;

    .line 3
    .line 4
    iget-object v5, p0, LX/4XX;->_buckets:[LX/32t;

    .line 5
    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v5, v3

    .line 11
    .line 12
    :goto_1
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v1, v2, LX/32t;->index:I

    .line 15
    .line 16
    iget-object v0, v2, LX/32t;->value:LX/3Nn;

    .line 17
    .line 18
    aput-object v0, v6, v1

    .line 19
    .line 20
    iget-object v2, v2, LX/32t;->next:LX/32t;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v6
    .line 27
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v1, LX/4Xa;

    .line 1
    .line 2
    iget-object v0, p0, LX/4XX;->_buckets:[LX/32t;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/4Xa;-><init>([LX/32t;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Properties=["

    .line 3
    .line 4
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/4XX;->A04()[LX/3Nn;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    aget-object v2, v5, v3

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ", "

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LX/3Nn;->_propName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x28

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/3Nn;->Bbg()LX/19v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v0, 0x5d

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
