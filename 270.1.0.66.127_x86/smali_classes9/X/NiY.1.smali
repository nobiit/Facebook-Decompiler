.class public final LX/NiY;
.super LX/7ts;
.source ""


# instance fields
.field public A00:LX/7ts;

.field public final A01:LX/7tX;

.field public final A02:LX/7ta;

.field public final A03:LX/7tY;

.field public final A04:LX/Nie;

.field public final A05:LX/Nif;

.field public final A06:LX/Nic;


# direct methods
.method public constructor <init>(LX/Nif;LX/Nie;LX/7tX;LX/7tY;LX/7ta;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Nic;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Nic;-><init>(LX/NiY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NiY;->A06:LX/Nic;

    .line 9
    .line 10
    iput-object p1, p0, LX/NiY;->A05:LX/Nif;

    .line 11
    .line 12
    iput-object p2, p0, LX/NiY;->A04:LX/Nie;

    .line 13
    .line 14
    iput-object p3, p0, LX/NiY;->A01:LX/7tX;

    .line 15
    .line 16
    iput-object p4, p0, LX/NiY;->A03:LX/7tY;

    .line 17
    .line 18
    iput-object p5, p0, LX/NiY;->A02:LX/7ta;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/NiY;->A04:LX/Nie;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NiY;->A00:LX/7ts;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/NiY;->A01:LX/7tX;

    .line 9
    .line 10
    iget-object v1, p0, LX/NiY;->A02:LX/7ta;

    .line 11
    .line 12
    iget-object v0, p0, LX/NiY;->A03:LX/7tY;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/7tX;->A02(LX/7ta;LX/7tY;)LX/7ts;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NiY;->A00:LX/7ts;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {p1}, LX/NiV;->A00(LX/7un;)Lcom/google/gson/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v0, v3, LX/NiG;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v2, p0, LX/NiY;->A04:LX/Nie;

    .line 36
    .line 37
    iget-object v0, p0, LX/NiY;->A03:LX/7tY;

    .line 38
    .line 39
    iget-object v1, v0, LX/7tY;->A02:Ljava/lang/reflect/Type;

    .line 40
    .line 41
    iget-object v0, p0, LX/NiY;->A06:LX/Nic;

    .line 42
    .line 43
    invoke-interface {v2, v3, v1, v0}, LX/Nie;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/NiX;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NiY;->A05:LX/Nif;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NiY;->A00:LX/7ts;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/NiY;->A01:LX/7tX;

    .line 9
    .line 10
    iget-object v1, p0, LX/NiY;->A02:LX/7ta;

    .line 11
    .line 12
    iget-object v0, p0, LX/NiY;->A03:LX/7tY;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/7tX;->A02(LX/7ta;LX/7tY;)LX/7ts;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NiY;->A00:LX/7ts;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, LX/NiY;->A03:LX/7tY;

    .line 31
    .line 32
    iget-object v1, v0, LX/7tY;->A02:Ljava/lang/reflect/Type;

    .line 33
    .line 34
    iget-object v0, p0, LX/NiY;->A06:LX/Nic;

    .line 35
    .line 36
    invoke-interface {v2, p2, v1, v0}, LX/Nif;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/NjZ;)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/7tq;->A0H:LX/7ts;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
