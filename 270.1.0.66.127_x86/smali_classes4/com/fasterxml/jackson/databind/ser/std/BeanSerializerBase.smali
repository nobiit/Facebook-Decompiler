.class public abstract Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/1Bd;
.implements LX/3j4;
.implements LX/1Ax;
.implements LX/1Ay;


# static fields
.field public static final A07:[LX/4n6;


# instance fields
.field public final A00:LX/4Xb;

.field public final A01:LX/3aV;

.field public final A02:LX/32I;

.field public final A03:LX/Nkh;

.field public final A04:Ljava/lang/Object;

.field public final A05:[LX/4n6;

.field public final A06:[LX/4n6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/4n6;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:[LX/4n6;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/19v;LX/4n5;[LX/4n6;[LX/4n6;)V
    .locals 2

    .line 867169
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/19v;)V

    .line 867170
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4n6;

    .line 867171
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4n6;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 867172
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/3aV;

    .line 867173
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/32I;

    .line 867174
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 867175
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Nkh;

    .line 867176
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/4Xb;

    .line 867177
    return-void

    .line 867178
    :cond_0
    iget-object v1, p2, LX/4n5;->A01:LX/3aV;

    .line 867179
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/3aV;

    .line 867180
    iget-object v1, p2, LX/4n5;->A02:LX/32I;

    .line 867181
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/32I;

    .line 867182
    iget-object v1, p2, LX/4n5;->A04:Ljava/lang/Object;

    .line 867183
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 867184
    iget-object v1, p2, LX/4n5;->A03:LX/Nkh;

    .line 867185
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Nkh;

    .line 867186
    iget-object v1, p2, LX/4n5;->A07:LX/1A4;

    .line 867187
    invoke-virtual {v1, v0}, LX/1A4;->A04(LX/Q8C;)LX/Q8C;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 867188
    iget-object v0, v1, LX/Q8C;->A00:LX/4Xb;

    .line 867189
    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/4Xb;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/Nkh;)V
    .locals 1

    .line 867190
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 867191
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4n6;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4n6;

    .line 867192
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4n6;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4n6;

    .line 867193
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/3aV;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/3aV;

    .line 867194
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/32I;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/32I;

    .line 867195
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Nkh;

    .line 867196
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 867197
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/4Xb;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/4Xb;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/QT7;)V
    .locals 6

    .line 867198
    iget-object v5, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4n6;

    if-eqz v5, :cond_2

    .line 867199
    array-length v3, v5

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, LX/QT7;->A00:LX/QT7;

    if-eq p2, v0, :cond_2

    .line 867200
    new-array v2, v3, [LX/4n6;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 867201
    aget-object v0, v5, v1

    if-eqz v0, :cond_0

    .line 867202
    invoke-virtual {v0, p2}, LX/4n6;->A01(LX/QT7;)LX/4n6;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 867203
    :cond_2
    iget-object v4, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4n6;

    if-eqz v4, :cond_5

    .line 867204
    array-length v3, v4

    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    sget-object v0, LX/QT7;->A00:LX/QT7;

    if-eq p2, v0, :cond_5

    .line 867205
    new-array v2, v3, [LX/4n6;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 867206
    aget-object v0, v4, v1

    if-eqz v0, :cond_3

    .line 867207
    invoke-virtual {v0, p2}, LX/4n6;->A01(LX/QT7;)LX/4n6;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v2

    .line 867208
    :cond_5
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 867209
    iput-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4n6;

    .line 867210
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4n6;

    .line 867211
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/3aV;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/3aV;

    .line 867212
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/32I;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/32I;

    .line 867213
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Nkh;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Nkh;

    .line 867214
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 867215
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/4Xb;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/4Xb;

    .line 867216
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V
    .locals 10

    .line 867217
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 867218
    invoke-static {p2}, LX/1C1;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v9

    .line 867219
    iget-object v8, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4n6;

    .line 867220
    iget-object v7, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4n6;

    .line 867221
    array-length v6, v8

    .line 867222
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    if-nez v7, :cond_1

    move-object v4, v0

    .line 867223
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_2

    .line 867224
    aget-object v2, v8, v3

    .line 867225
    invoke-virtual {v2}, LX/4n6;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 867226
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    .line 867227
    aget-object v1, v7, v3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 867228
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 867229
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [LX/4n6;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4n6;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4n6;

    if-eqz v4, :cond_3

    .line 867230
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/4n6;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4n6;

    :cond_3
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4n6;

    .line 867231
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/3aV;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/3aV;

    .line 867232
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/32I;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/32I;

    .line 867233
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Nkh;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Nkh;

    .line 867234
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 867235
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/4Xb;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/4Xb;

    return-void
.end method

.method private final A0E()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Nkh;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/32I;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    return-object v0
.end method

.method private final A0F(LX/Nkh;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/Nkh;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0F(LX/Nkh;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;LX/Nkh;)V

    return-object v0
.end method

.method private final A0G([Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;[Ljava/lang/String;)V

    return-object v0
.end method

.method private final A0H(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 6

    .line 0
    const-string v4, "[anySetter]"

    .line 1
    .line 2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4n6;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p3, LX/1As;->_serializationView:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4n6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    :try_start_0
    array-length v1, v5

    .line 16
    :goto_2
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v0, v5, v3

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LX/4n6;->A08(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/32I;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, LX/32I;->A00(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    new-instance v1, LX/3lG;

    .line 38
    .line 39
    const-string v0, "Infinite recursion (StackOverflowError)"

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LX/3lG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    array-length v0, v5

    .line 45
    if-eq v3, v0, :cond_3

    .line 46
    .line 47
    aget-object v0, v5, v3

    .line 48
    .line 49
    invoke-virtual {v0}, LX/4n6;->A03()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_3
    new-instance v0, LX/Byy;

    .line 54
    .line 55
    invoke-direct {v0, p1, v4}, LX/Byy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/3lG;->A05(LX/Byy;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_1
    move-exception v1

    .line 63
    array-length v0, v5

    .line 64
    if-eq v3, v0, :cond_4

    .line 65
    .line 66
    aget-object v0, v5, v3

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4n6;->A03()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_4
    invoke-static {p3, v1, p1, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final A0I(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 6

    .line 0
    const-string v4, "[anySetter]"

    .line 1
    .line 2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4n6;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p3, LX/1As;->_serializationView:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p3, LX/1As;->_config:LX/1Af;

    .line 13
    .line 14
    iget-object v1, v0, LX/1Af;->_filterProvider:LX/AMW;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LX/AMW;->A00(Ljava/lang/Object;)LX/AMZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0H(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4n6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :try_start_0
    array-length v1, v5

    .line 33
    :goto_1
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    aget-object v0, v5, v3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, p1, p2, p3, v0}, LX/AMZ;->D6n(Ljava/lang/Object;LX/1Bo;LX/1As;LX/4n6;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/32I;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, LX/32I;->A00(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    new-instance v1, LX/3lG;

    .line 55
    .line 56
    const-string v0, "Infinite recursion (StackOverflowError)"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, LX/3lG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    array-length v0, v5

    .line 62
    if-eq v3, v0, :cond_4

    .line 63
    .line 64
    aget-object v0, v5, v3

    .line 65
    .line 66
    invoke-virtual {v0}, LX/4n6;->A03()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    new-instance v0, LX/Byy;

    .line 71
    .line 72
    invoke-direct {v0, p1, v4}, LX/Byy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/3lG;->A05(LX/Byy;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    array-length v0, v5

    .line 81
    if-eq v3, v0, :cond_5

    .line 82
    .line 83
    aget-object v0, v5, v3

    .line 84
    .line 85
    invoke-virtual {v0}, LX/4n6;->A03()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_5
    invoke-static {p3, v1, p1, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    new-instance v2, LX/3lG;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Can not resolve BeanPropertyFilter with id \'"

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\'; no FilterProvider configured"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method private final A0J(Ljava/lang/Object;LX/1Bo;LX/1As;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Nkh;

    .line 1
    .line 2
    iget-object v0, v3, LX/Nkh;->A00:LX/QT0;

    .line 3
    .line 4
    invoke-virtual {p3, p1, v0}, LX/1As;->A0F(Ljava/lang/Object;LX/QT0;)LX/Nki;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, LX/Nki;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/Nki;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, LX/Nkh;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/Nkh;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-object v0, v2, LX/Nki;->A02:LX/QT0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/QT0;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v2, LX/Nki;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v0, v3, LX/Nkh;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, LX/Nkh;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, v3, LX/Nkh;->A01:LX/1AE;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v2, LX/Nki;->A01:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, v1}, LX/1Bo;->A0W(LX/1AF;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/Nkh;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 64
    .line 65
    iget-object v0, v2, LX/Nki;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0I(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz p4, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0H(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A08()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Nkh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Nkh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0J(Ljava/lang/Object;LX/1Bo;LX/1As;Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-direct {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0I(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    :goto_0
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    return-void

    :cond_1
    invoke-direct {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0H(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    sget-object v0, LX/1An;->A0G:LX/1An;

    invoke-virtual {p3, v0}, LX/1As;->A0J(LX/1An;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4n6;

    if-eqz v1, :cond_4

    iget-object v0, p3, LX/1As;->_serializationView:Ljava/lang/Class;

    if-eqz v0, :cond_4

    :goto_1
    array-length v1, v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A04(Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;Ljava/lang/Object;LX/1Bo;LX/1As;)V

    return-void

    :cond_4
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4n6;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, LX/1Bo;->A0O()V

    invoke-static {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A04(Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;Ljava/lang/Object;LX/1Bo;LX/1As;)V

    invoke-virtual {p2}, LX/1Bo;->A0L()V

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Nkh;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0J(Ljava/lang/Object;LX/1Bo;LX/1As;Z)V

    return-void

    :cond_7
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-direct {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0I(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    return-void

    :cond_8
    invoke-direct {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0H(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    return-void
.end method

.method public final A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 1
    .line 2
    if-nez v0, :cond_10

    .line 3
    .line 4
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Nkh;

    .line 5
    .line 6
    if-eqz v7, :cond_3

    .line 7
    .line 8
    iget-object v0, v7, LX/Nkh;->A00:LX/QT0;

    .line 9
    .line 10
    invoke-virtual {p3, p1, v0}, LX/1As;->A0F(Ljava/lang/Object;LX/QT0;)LX/Nki;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, v6, LX/Nki;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v6, LX/Nki;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v7, LX/Nkh;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, v7, LX/Nkh;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v6, LX/Nki;->A02:LX/QT0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/QT0;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v6, LX/Nki;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v0, v7, LX/Nkh;->A04:Z

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object v0, v7, LX/Nkh;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/3aV;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p1, p2}, LX/QQf;->A02(Ljava/lang/Object;LX/1Bo;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v0, p1}, LX/3aV;->A0R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    invoke-virtual {p4, p1, p2, v1}, LX/QQf;->A08(Ljava/lang/Object;LX/1Bo;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/3aV;

    .line 91
    .line 92
    if-nez v1, :cond_c

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_2
    if-nez v1, :cond_b

    .line 96
    .line 97
    invoke-virtual {p4, p1, p2}, LX/QQf;->A02(Ljava/lang/Object;LX/1Bo;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object v2, v7, LX/Nkh;->A01:LX/1AE;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v6, LX/Nki;->A01:Z

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p2, v2}, LX/1Bo;->A0W(LX/1AF;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v7, LX/Nkh;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 111
    .line 112
    iget-object v0, v6, LX/Nki;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0I(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    if-nez v1, :cond_f

    .line 125
    .line 126
    invoke-virtual {p4, p1, p2}, LX/QQf;->A05(Ljava/lang/Object;LX/1Bo;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0H(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    invoke-virtual {p4, p1, p2, v1}, LX/QQf;->A08(Ljava/lang/Object;LX/1Bo;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_c
    invoke-virtual {v1, p1}, LX/3aV;->A0R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_d
    instance-of v0, v1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :cond_f
    invoke-virtual {p4, p1, p2, v1}, LX/QQf;->A09(Ljava/lang/Object;LX/1Bo;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_10
    move-object v0, p0

    .line 164
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Nkh;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1As;->A08()LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-interface {p2}, LX/3QP;->BFg()LX/3aV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_a

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1A6;->A0v(LX/1A0;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v0}, LX/1A6;->A0A(LX/1A0;)LX/8W6;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_6

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v7, LX/8W6;

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v7, v6, v3, v3, v2}, LX/8W6;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v7}, LX/1A6;->A0B(LX/1A0;LX/8W6;)LX/8W6;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Nkh;

    .line 42
    .line 43
    iget-boolean v10, v5, LX/8W6;->A03:Z

    .line 44
    .line 45
    iget-boolean v5, v2, LX/Nkh;->A04:Z

    .line 46
    .line 47
    if-eq v10, v5, :cond_0

    .line 48
    .line 49
    new-instance v5, LX/Nkh;

    .line 50
    .line 51
    iget-object v6, v2, LX/Nkh;->A02:LX/19v;

    .line 52
    .line 53
    iget-object v7, v2, LX/Nkh;->A01:LX/1AE;

    .line 54
    .line 55
    iget-object v8, v2, LX/Nkh;->A00:LX/QT0;

    .line 56
    .line 57
    iget-object v9, v2, LX/Nkh;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, LX/Nkh;-><init>(LX/19v;LX/1AE;LX/QT0;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 60
    .line 61
    .line 62
    move-object v2, v5

    .line 63
    :cond_0
    :goto_1
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v5, v2, LX/Nkh;->A02:LX/19v;

    .line 66
    .line 67
    invoke-virtual {p1, v5, p2}, LX/1As;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v5, LX/Nkh;

    .line 72
    .line 73
    iget-object v6, v2, LX/Nkh;->A02:LX/19v;

    .line 74
    .line 75
    iget-object v7, v2, LX/Nkh;->A01:LX/1AE;

    .line 76
    .line 77
    iget-object v8, v2, LX/Nkh;->A00:LX/QT0;

    .line 78
    .line 79
    iget-boolean v10, v2, LX/Nkh;->A04:Z

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, LX/Nkh;-><init>(LX/19v;LX/1AE;LX/QT0;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Nkh;

    .line 85
    .line 86
    if-eq v5, v2, :cond_5

    .line 87
    .line 88
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0F(LX/Nkh;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_2
    if-eqz v4, :cond_1

    .line 93
    .line 94
    array-length v2, v4

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0G([Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_1
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/1A6;->A01(LX/1A0;)LX/Q8C;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v3, v0, LX/Q8C;->A00:LX/4Xb;

    .line 110
    .line 111
    :cond_2
    if-nez v3, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/4Xb;

    .line 114
    .line 115
    :cond_3
    sget-object v0, LX/4Xb;->A02:LX/4Xb;

    .line 116
    .line 117
    if-ne v3, v0, :cond_4

    .line 118
    .line 119
    invoke-direct {v5}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0E()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_4
    return-object v5

    .line 124
    :cond_5
    move-object v5, p0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v1, v0, v5}, LX/1A6;->A0B(LX/1A0;LX/8W6;)LX/8W6;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v10, v7, LX/8W6;->A00:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {p1}, LX/1At;->A06()LX/1AM;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v10}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {p1}, LX/1At;->A06()LX/1AM;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-class v2, LX/QT0;

    .line 145
    .line 146
    invoke-virtual {v5, v6, v2}, LX/1AM;->A0D(LX/19v;Ljava/lang/Class;)[LX/19v;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v9, 0x0

    .line 151
    aget-object v8, v2, v9

    .line 152
    .line 153
    const-class v2, LX/QT1;

    .line 154
    .line 155
    if-ne v10, v2, :cond_9

    .line 156
    .line 157
    iget-object v5, v7, LX/8W6;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4n6;

    .line 160
    .line 161
    array-length v6, v11

    .line 162
    const/4 v10, 0x0

    .line 163
    :goto_3
    if-eq v10, v6, :cond_c

    .line 164
    .line 165
    aget-object v8, v11, v10

    .line 166
    .line 167
    invoke-virtual {v8}, LX/4n6;->A03()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    if-lez v10, :cond_7

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    invoke-static {v11, v9, v11, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4n6;

    .line 184
    .line 185
    aput-object v8, v2, v9

    .line 186
    .line 187
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4n6;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    aget-object v5, v2, v10

    .line 192
    .line 193
    invoke-static {v2, v9, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4n6;

    .line 197
    .line 198
    aput-object v5, v2, v9

    .line 199
    .line 200
    :cond_7
    invoke-virtual {v8}, LX/4n6;->Bbg()LX/19v;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v5, LX/QSx;

    .line 205
    .line 206
    iget-object v2, v7, LX/8W6;->A01:Ljava/lang/Class;

    .line 207
    .line 208
    invoke-direct {v5, v2, v8}, LX/QSx;-><init>(Ljava/lang/Class;LX/4n6;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v2, v7, LX/8W6;->A03:Z

    .line 212
    .line 213
    invoke-static {v6, v3, v5, v2}, LX/Nkh;->A00(LX/19v;Ljava/lang/String;LX/QT0;Z)LX/Nkh;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-virtual {p1, v7}, LX/1At;->A03(LX/8W6;)LX/QT0;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v5, v7, LX/8W6;->A02:Ljava/lang/String;

    .line 227
    .line 228
    iget-boolean v2, v7, LX/8W6;->A03:Z

    .line 229
    .line 230
    invoke-static {v8, v5, v6, v2}, LX/Nkh;->A00(LX/19v;Ljava/lang/String;LX/QT0;Z)LX/Nkh;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_a
    move-object v4, v3

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_b
    move-object v0, v3

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const/16 v0, 0x2b6

    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v0, 0x263

    .line 257
    .line 258
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "\'"

    .line 263
    .line 264
    invoke-static {v3, v2, v1, v5, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v4
    .line 272
.end method

.method public final D3r(LX/1As;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4n6;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4n6;

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    :goto_1
    if-ge v5, v3, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4n6;

    .line 12
    .line 13
    aget-object v6, v0, v5

    .line 14
    .line 15
    iget-boolean v0, v6, LX/4n6;->A0A:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v6, LX/4n6;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/1As;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/4n6;->A05(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 33
    .line 34
    .line 35
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4n6;

    .line 38
    .line 39
    aget-object v0, v0, v5

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/4n6;->A05(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v6, LX/4n6;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, LX/1As;->A08()LX/1A6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-virtual {v6}, LX/4n6;->BFg()LX/3aV;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/1A6;->A0Z(LX/1A0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/1At;->A07(Ljava/lang/Object;)LX/5nD;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {p1}, LX/1At;->A06()LX/1AM;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v7, v0}, LX/5nD;->BJg(LX/1AM;)LX/19v;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1, v6}, LX/1As;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 87
    .line 88
    invoke-direct {v2, v7, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/5nD;LX/19v;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-nez v2, :cond_7

    .line 92
    .line 93
    iget-object v1, v6, LX/4n6;->A07:LX/19v;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-object v0, v6, LX/4n6;->A09:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    invoke-virtual {p1}, LX/1At;->A06()LX/1AM;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, LX/19v;->A0R()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, LX/19v;->A0P()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, LX/19v;->A04()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_4

    .line 130
    .line 131
    :cond_3
    iput-object v1, v6, LX/4n6;->A00:LX/19v;

    .line 132
    .line 133
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v0, v6, LX/4n6;->A08:Ljava/lang/reflect/Field;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {p1, v1, v6}, LX/1As;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1}, LX/19v;->A0P()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, LX/19v;->A05()LX/19v;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/19v;->A0H()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/QQf;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A0E(LX/QQf;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_7
    invoke-virtual {v6, v2}, LX/4n6;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 178
    .line 179
    .line 180
    if-ge v5, v4, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4n6;

    .line 183
    .line 184
    aget-object v0, v0, v5

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0, v2}, LX/4n6;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v2, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    array-length v4, v0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/32I;

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    iget-object v1, v2, LX/32I;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 202
    .line 203
    iget-object v0, v2, LX/32I;->A01:LX/3QP;

    .line 204
    .line 205
    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 210
    .line 211
    iput-object v0, v2, LX/32I;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 212
    .line 213
    :cond_b
    return-void
    .line 214
    .line 215
    .line 216
.end method
