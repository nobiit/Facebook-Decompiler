.class public LX/4n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3QP;


# static fields
.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:LX/19v;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:LX/3j3;

.field public A04:LX/QQf;

.field public A05:Ljava/util/HashMap;

.field public final A06:LX/1AE;

.field public final A07:LX/19v;

.field public final A08:Ljava/lang/reflect/Field;

.field public final A09:Ljava/lang/reflect/Method;

.field public final A0A:Z

.field public final A0B:[Ljava/lang/Class;

.field public final A0C:LX/19v;

.field public final A0D:LX/4ZJ;

.field public final A0E:LX/3aV;

.field public final A0F:LX/1A2;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4n6;->A0I:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/3Yn;LX/3aV;LX/1A2;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/QQf;LX/19v;ZLjava/lang/Object;)V
    .locals 3

    .line 637810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637811
    iput-object p2, p0, LX/4n6;->A0E:LX/3aV;

    .line 637812
    iput-object p3, p0, LX/4n6;->A0F:LX/1A2;

    .line 637813
    new-instance v1, LX/1AE;

    invoke-virtual {p1}, LX/3Yn;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1AE;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/4n6;->A06:LX/1AE;

    .line 637814
    invoke-virtual {p1}, LX/3Yn;->A07()LX/4ZJ;

    move-result-object v0

    iput-object v0, p0, LX/4n6;->A0D:LX/4ZJ;

    .line 637815
    iput-object p4, p0, LX/4n6;->A0C:LX/19v;

    .line 637816
    iput-object p5, p0, LX/4n6;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    if-nez p5, :cond_1

    .line 637817
    sget-object v0, LX/3j2;->A00:LX/3j2;

    .line 637818
    :goto_0
    iput-object v0, p0, LX/4n6;->A03:LX/3j3;

    .line 637819
    iput-object p6, p0, LX/4n6;->A04:LX/QQf;

    .line 637820
    iput-object p7, p0, LX/4n6;->A07:LX/19v;

    .line 637821
    invoke-virtual {p1}, LX/3Yn;->A0K()Z

    move-result v0

    iput-boolean v0, p0, LX/4n6;->A0H:Z

    .line 637822
    instance-of v0, p2, LX/3Wf;

    if-eqz v0, :cond_0

    .line 637823
    iput-object v1, p0, LX/4n6;->A09:Ljava/lang/reflect/Method;

    .line 637824
    invoke-virtual {p2}, LX/3aV;->A0S()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/4n6;->A08:Ljava/lang/reflect/Field;

    .line 637825
    :goto_1
    iput-boolean p8, p0, LX/4n6;->A0A:Z

    .line 637826
    iput-object p9, p0, LX/4n6;->A0G:Ljava/lang/Object;

    .line 637827
    invoke-virtual {p1}, LX/3Yn;->A0M()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/4n6;->A0B:[Ljava/lang/Class;

    .line 637828
    iput-object v1, p0, LX/4n6;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void

    .line 637829
    :cond_0
    instance-of v0, p2, LX/3c6;

    if-eqz v0, :cond_2

    .line 637830
    invoke-virtual {p2}, LX/3aV;->A0S()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/4n6;->A09:Ljava/lang/reflect/Method;

    .line 637831
    iput-object v1, p0, LX/4n6;->A08:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 637832
    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 637833
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass member of type "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(LX/4n6;LX/1AE;)V
    .locals 2

    .line 637834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637835
    iput-object p2, p0, LX/4n6;->A06:LX/1AE;

    .line 637836
    iget-object v0, p1, LX/4n6;->A0D:LX/4ZJ;

    iput-object v0, p0, LX/4n6;->A0D:LX/4ZJ;

    .line 637837
    iget-object v0, p1, LX/4n6;->A0E:LX/3aV;

    iput-object v0, p0, LX/4n6;->A0E:LX/3aV;

    .line 637838
    iget-object v0, p1, LX/4n6;->A0F:LX/1A2;

    iput-object v0, p0, LX/4n6;->A0F:LX/1A2;

    .line 637839
    iget-object v0, p1, LX/4n6;->A0C:LX/19v;

    iput-object v0, p0, LX/4n6;->A0C:LX/19v;

    .line 637840
    iget-object v0, p1, LX/4n6;->A09:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/4n6;->A09:Ljava/lang/reflect/Method;

    .line 637841
    iget-object v0, p1, LX/4n6;->A08:Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/4n6;->A08:Ljava/lang/reflect/Field;

    .line 637842
    iget-object v0, p1, LX/4n6;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/4n6;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 637843
    iget-object v0, p1, LX/4n6;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/4n6;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 637844
    iget-object v1, p1, LX/4n6;->A05:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 637845
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/4n6;->A05:Ljava/util/HashMap;

    .line 637846
    :cond_0
    iget-object v0, p1, LX/4n6;->A07:LX/19v;

    iput-object v0, p0, LX/4n6;->A07:LX/19v;

    .line 637847
    iget-object v0, p1, LX/4n6;->A03:LX/3j3;

    iput-object v0, p0, LX/4n6;->A03:LX/3j3;

    .line 637848
    iget-boolean v0, p1, LX/4n6;->A0A:Z

    iput-boolean v0, p0, LX/4n6;->A0A:Z

    .line 637849
    iget-object v0, p1, LX/4n6;->A0G:Ljava/lang/Object;

    iput-object v0, p0, LX/4n6;->A0G:Ljava/lang/Object;

    .line 637850
    iget-object v0, p1, LX/4n6;->A0B:[Ljava/lang/Class;

    iput-object v0, p0, LX/4n6;->A0B:[Ljava/lang/Class;

    .line 637851
    iget-object v0, p1, LX/4n6;->A04:LX/QQf;

    iput-object v0, p0, LX/4n6;->A04:LX/QQf;

    .line 637852
    iget-object v0, p1, LX/4n6;->A00:LX/19v;

    iput-object v0, p0, LX/4n6;->A00:LX/19v;

    .line 637853
    iget-boolean v0, p1, LX/4n6;->A0H:Z

    iput-boolean v0, p0, LX/4n6;->A0H:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/3j3;Ljava/lang/Class;LX/1As;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4nH;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4n6;->A00:LX/19v;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v0, p2}, LX/1At;->A04(LX/19v;Ljava/lang/Class;)LX/19v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p3, p0}, LX/3j3;->A01(LX/19v;LX/1As;LX/3QP;)LX/3jA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v0, v1, LX/3jA;->A01:LX/3j3;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, LX/4n6;->A03:LX/3j3;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, LX/3jA;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1, p2, p3, p0}, LX/3j3;->A02(Ljava/lang/Class;LX/1As;LX/3QP;)LX/3jA;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v4, p0

    .line 31
    check-cast v4, LX/4nH;

    .line 32
    .line 33
    iget-object v0, v4, LX/4n6;->A00:LX/19v;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3, v0, p2}, LX/1At;->A04(LX/19v;Ljava/lang/Class;)LX/19v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0, v4}, LX/1As;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    iget-object v2, v4, LX/4nH;->A00:LX/QT7;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/QT7;

    .line 57
    .line 58
    new-instance v0, LX/QT3;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/QT3;-><init>(LX/QT7;LX/QT7;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v0

    .line 64
    :cond_3
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/QT7;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v4, LX/4n6;->A03:LX/3j3;

    .line 69
    .line 70
    invoke-virtual {v0, p2, v1}, LX/3j3;->A03(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)LX/3j3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/4n6;->A03:LX/3j3;

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    invoke-virtual {p3, p2, v4}, LX/1As;->A0D(Ljava/lang/Class;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1
.end method

.method public A01(LX/QT7;)LX/4n6;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4nH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4n6;->A06:LX/1AE;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1AE;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LX/QT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, LX/4n6;

    .line 26
    .line 27
    new-instance v0, LX/1AE;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1AE;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/4n6;-><init>(LX/4n6;LX/1AE;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    move-object v4, p0

    .line 37
    check-cast v4, LX/4nH;

    .line 38
    .line 39
    iget-object v0, v4, LX/4n6;->A06:LX/1AE;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1AE;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, LX/QT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v4, LX/4nH;->A00:LX/QT7;

    .line 50
    .line 51
    new-instance v2, LX/QT3;

    .line 52
    .line 53
    invoke-direct {v2, p1, v0}, LX/QT3;-><init>(LX/QT7;LX/QT7;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/4nH;

    .line 57
    .line 58
    new-instance v0, LX/1AE;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/1AE;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v4, v2, v0}, LX/4nH;-><init>(LX/4nH;LX/QT7;LX/1AE;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4n6;->A09:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/4n6;->A08:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4n6;->A06:LX/1AE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1AE;->getValue()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A04(LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4n6;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, LX/1Bo;->A0N()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A05(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4n6;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Can not override null serializer"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    iput-object p1, p0, LX/4n6;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4n6;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Can not override serializer"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    iput-object p1, p0, LX/4n6;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A07(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/4n6;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/4n6;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, LX/4n6;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/4n6;->A03:LX/3j3;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/3j3;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p3}, LX/4n6;->A00(LX/3j3;Ljava/lang/Class;LX/1As;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    iget-object v1, p0, LX/4n6;->A0G:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    sget-object v0, LX/4n6;->A0I:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0D(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p2, p3}, LX/4n6;->A04(LX/1Bo;LX/1As;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-ne v3, p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    new-instance v1, LX/3lG;

    .line 71
    .line 72
    const-string v0, "Direct self-reference leading to cycle"

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_5
    iget-object v0, p0, LX/4n6;->A04:LX/QQf;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    invoke-virtual {v2, v3, p2, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public A08(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/4n6;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4n6;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4n6;->A06:LX/1AE;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/1Bo;->A0W(LX/1AF;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4n6;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, LX/4n6;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/4n6;->A03:LX/3j3;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/3j3;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p3}, LX/4n6;->A00(LX/3j3;Ljava/lang/Class;LX/1As;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/4n6;->A0G:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/4n6;->A0I:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0D(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-ne v3, p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    new-instance v1, LX/3lG;

    .line 71
    .line 72
    const-string v0, "Direct self-reference leading to cycle"

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_5
    iget-object v0, p0, LX/4n6;->A06:LX/1AE;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, LX/1Bo;->A0W(LX/1AF;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4n6;->A04:LX/QQf;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-virtual {v2, v3, p2, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public final BFg()LX/3aV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4n6;->A0E:LX/3aV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bbg()LX/19v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4n6;->A0C:LX/19v;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "property \'"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/4n6;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\' ("

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/4n6;->A09:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const-string v1, "#"

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v0, "via method "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4n6;->A09:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4n6;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, ", no static serializer"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    const/16 v0, 0x29

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    const-string v1, ", static serializer of type "

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v0, "field \""

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/4n6;->A08:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/4n6;->A08:Ljava/lang/reflect/Field;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
