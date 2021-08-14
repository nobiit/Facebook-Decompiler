.class public final LX/7ue;
.super LX/7ts;
.source ""


# static fields
.field public static final A02:LX/7ta;


# instance fields
.field public final A00:LX/7ts;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7uf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7uf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7ue;->A02:LX/7ta;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/7tX;LX/7ts;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7uw;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/7uw;-><init>(LX/7tX;LX/7ts;Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7ue;->A00:LX/7ts;

    .line 9
    .line 10
    iput-object p3, p0, LX/7ue;->A01:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
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
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/7un;->A0O()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/7un;->A0K()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, LX/7un;->A0Q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/7ue;->A00:LX/7ts;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, LX/7un;->A0M()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, LX/7ue;->A01:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v2
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LX/Nir;->A07()LX/Nir;

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/7ue;->A00:LX/7ts;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, LX/Nir;->A09()LX/Nir;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
