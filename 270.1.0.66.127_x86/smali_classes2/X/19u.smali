.class public abstract LX/19u;
.super LX/19v;
.source ""

# interfaces
.implements LX/13F;


# static fields
.field public static final serialVersionUID:J = -0x31b2f999be0e855dL


# instance fields
.field public volatile transient A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/19v;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 21
    .line 22
.end method


# virtual methods
.method public A0S()Ljava/lang/String;
    .locals 7

    instance-of v0, p0, LX/19t;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2UD;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/2UD;->_elementType:LX/19v;

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/19w;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/19t;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, LX/19v;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/19t;->_typeParameters:[LX/19v;

    if-eqz v5, :cond_4

    array-length v4, v5

    if-lez v4, :cond_4

    const/16 v0, 0x3c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v5, v3

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, LX/19w;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v0, 0x3e

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(LX/1Bo;LX/1As;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/19w;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final serializeWithType(LX/1Bo;LX/1As;LX/QQf;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0, p1}, LX/QQf;->A03(Ljava/lang/Object;LX/1Bo;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/19u;->serialize(LX/1Bo;LX/1As;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p0, p1}, LX/QQf;->A06(Ljava/lang/Object;LX/1Bo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
