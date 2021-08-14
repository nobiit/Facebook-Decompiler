.class public final LX/91M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:LX/0mM;

.field public final A02:LX/4ot;

.field public final A03:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/16 v0, 0x10d

    .line 1
    .line 2
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x9a

    .line 7
    .line 8
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x3a

    .line 13
    .line 14
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x133

    .line 19
    .line 20
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x99

    .line 25
    .line 26
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v0, 0x85

    .line 31
    .line 32
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "add_school"

    .line 37
    .line 38
    const-string v8, "current_city"

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/91M;->A04:Ljava/util/List;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/91M;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/91M;->A01:LX/0mM;

    .line 11
    .line 12
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/91M;->A03:LX/2GK;

    .line 17
    .line 18
    new-instance v1, LX/4ot;

    .line 19
    .line 20
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, p1, v0}, LX/4ot;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/91M;->A02:LX/4ot;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/ipc/model/NuxStep;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/ipc/model/NuxStep;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/91M;->A01(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v3
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x7b2d1c77

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const v0, 0x79d618d2

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "add_school"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 26
    :cond_1
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-ne v1, v4, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, LX/91M;->A02:LX/4ot;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4ot;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LX/91M;->A03:LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x1083d000025d5L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    :cond_2
    iput-boolean v4, p0, LX/91M;->A00:Z

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    const/16 v0, 0x99

    .line 55
    .line 56
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, LX/91M;->A01:LX/0mM;

    .line 69
    .line 70
    const/16 v0, 0x14a

    .line 71
    .line 72
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    sget-object v0, LX/91M;->A04:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
    .line 86
    .line 87
    .line 88
.end method
