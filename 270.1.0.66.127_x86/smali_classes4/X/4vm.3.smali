.class public final LX/4vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ta;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A02:LX/4vm;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4vm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4vm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4vm;->A02:LX/4vm;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4vm;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4vm;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/4vm;Ljava/lang/Class;Z)Z
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/4vm;->A01:Ljava/util/List;

    .line 3
    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Pmn;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/Pmn;->shouldSkipClass(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/4vm;->A00:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4vm;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method

.method public final create(LX/7tX;LX/7tY;)LX/7ts;
    .locals 7

    .line 0
    move-object v6, p2

    .line 1
    iget-object v3, p2, LX/7tY;->A01:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Enum;

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v3, v0}, LX/4vm;->A00(LX/4vm;Ljava/lang/Class;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v4, 0x1

    .line 40
    :cond_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-static {p0, v3, v1}, LX/4vm;->A00(LX/4vm;Ljava/lang/Class;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :cond_4
    const/4 v3, 0x1

    .line 50
    :cond_5
    if-nez v4, :cond_7

    .line 51
    .line 52
    if-nez v3, :cond_7

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_6
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_7
    new-instance v1, LX/Nib;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v5, p1

    .line 62
    invoke-direct/range {v1 .. v6}, LX/Nib;-><init>(LX/4vm;ZZLX/7tX;LX/7tY;)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
.end method
