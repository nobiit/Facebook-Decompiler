.class public final LX/4K5;
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
    iput-object p1, p0, LX/4K5;->A00:LX/5E2;

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
    .locals 5

    .line 0
    iget-object v2, p0, LX/4K5;->A00:LX/5E2;

    .line 1
    .line 2
    iget-object v4, v2, LX/5E2;->A05:[Landroid/content/pm/ServiceInfo;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, v4

    .line 12
    iget-object v0, v2, LX/5E2;->A03:LX/5Ds;

    .line 13
    .line 14
    iget v0, v0, LX/5Ds;->A03:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v4, v1

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4K5;->A00:LX/5E2;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/5Dx;->A07(Ljava/util/List;)LX/5Dz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
