.class public final LX/7uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final create(LX/7tX;LX/7tY;)LX/7ts;
    .locals 3

    .line 0
    iget-object v2, p2, LX/7tY;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v1, Ljava/lang/Enum;

    .line 3
    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    new-instance v0, LX/Nj1;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/Nj1;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method
