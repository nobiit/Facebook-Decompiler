.class public final LX/Nia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ta;


# instance fields
.field public final A00:LX/Nie;

.field public final A01:LX/Nif;

.field public final A02:LX/7tY;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/7tY;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Nif;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, v2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LX/Nif;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LX/Nia;->A01:LX/Nif;

    .line 13
    .line 14
    instance-of v0, p1, LX/Nie;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LX/Nie;

    .line 20
    .line 21
    :cond_1
    iput-object v2, p0, LX/Nia;->A00:LX/Nie;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    :cond_3
    invoke-static {v0}, LX/7um;->A00(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LX/Nia;->A02:LX/7tY;

    .line 33
    .line 34
    iput-boolean p3, p0, LX/Nia;->A03:Z

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final create(LX/7tX;LX/7tY;)LX/7ts;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Nia;->A02:LX/7tY;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Nia;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, LX/7tY;->A02:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    iget-object v0, p2, LX/7tY;->A01:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/NiY;

    .line 25
    .line 26
    iget-object v1, p0, LX/Nia;->A01:LX/Nif;

    .line 27
    .line 28
    iget-object v2, p0, LX/Nia;->A00:LX/Nie;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v0 .. v5}, LX/NiY;-><init>(LX/Nif;LX/Nie;LX/7tX;LX/7tY;LX/7ta;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
.end method
