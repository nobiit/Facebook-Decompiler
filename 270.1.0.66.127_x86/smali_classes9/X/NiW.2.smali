.class public final LX/NiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7uu;


# instance fields
.field public final synthetic A00:LX/7tm;

.field public final synthetic A01:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/7tm;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NiW;->A00:LX/7tm;

    .line 1
    .line 2
    iput-object p2, p0, LX/NiW;->A01:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Abu()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/NiW;->A01:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    const-string v2, "Invalid EnumSet type: "

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    instance-of v0, v1, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, LX/NiU;

    .line 29
    .line 30
    iget-object v0, p0, LX/NiW;->A01:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, LX/NiU;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    new-instance v1, LX/NiU;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, LX/NiU;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
.end method
