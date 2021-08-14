.class public final LX/2Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public _class:Ljava/lang/Class;

.field public _className:Ljava/lang/String;

.field public _hashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 290195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 290196
    iput-object v0, p0, LX/2Af;->_class:Ljava/lang/Class;

    .line 290197
    iput-object v0, p0, LX/2Af;->_className:Ljava/lang/String;

    const/4 v0, 0x0

    .line 290198
    iput v0, p0, LX/2Af;->_hashCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 290199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290200
    iput-object p1, p0, LX/2Af;->_class:Ljava/lang/Class;

    .line 290201
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Af;->_className:Ljava/lang/String;

    .line 290202
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LX/2Af;->_hashCode:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/2Af;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Af;->_className:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/2Af;->_className:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/2Af;

    .line 17
    .line 18
    iget-object v1, p1, LX/2Af;->_class:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, LX/2Af;->_class:Ljava/lang/Class;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Af;->_hashCode:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Af;->_className:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
