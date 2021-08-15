.class public abstract LX/06d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final B:LX/06d;

.field public C:Ljava/lang/String;

.field public D:I

.field public final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/06d;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    .line 7189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7190
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/06o;->B(Z)V

    .line 7191
    if-eqz p2, :cond_0

    :goto_1
    invoke-static {v1}, LX/06o;->B(Z)V

    .line 7192
    iput-object p1, p0, LX/06d;->B:LX/06d;

    .line 7193
    iput-object p2, p0, LX/06d;->E:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7195
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/06o;->B(Z)V

    .line 7196
    const/4 v0, 0x0

    iput-object v0, p0, LX/06d;->B:LX/06d;

    .line 7197
    iput-object p1, p0, LX/06d;->E:Ljava/lang/String;

    .line 7198
    iput-object p1, p0, LX/06d;->C:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(LX/06d;)Ljava/lang/String;
    .locals 2

    .line 18945
    invoke-virtual {p0}, LX/06d;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/06d;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/06o;->B(Z)V

    .line 18946
    invoke-virtual {p0}, LX/06d;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/06d;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract B(LX/06d;Ljava/lang/String;)LX/06d;
.end method

.method public C(Ljava/lang/String;)LX/06d;
    .locals 1

    .line 7199
    invoke-virtual {p0, p0, p1}, LX/06d;->B(LX/06d;Ljava/lang/String;)LX/06d;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 7200
    iget-object v0, p0, LX/06d;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7201
    iget-object v2, p0, LX/06d;->B:LX/06d;

    iget-object v1, p0, LX/06d;->E:Ljava/lang/String;

    .line 7202
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/06d;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7203
    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/06d;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7204
    :cond_0
    :goto_0
    iput-object v1, p0, LX/06d;->C:Ljava/lang/String;

    .line 7205
    :cond_1
    iget-object v0, p0, LX/06d;->C:Ljava/lang/String;

    return-object v0

    .line 7206
    :cond_2
    invoke-virtual {v2}, LX/06d;->D()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final E(LX/06d;)Z
    .locals 3

    const/4 v2, 0x1

    .line 7215
    iget-object v0, p0, LX/06d;->C:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/06d;->C:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/06d;->B:LX/06d;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/06d;->B:LX/06d;

    if-nez v0, :cond_4

    .line 7216
    :cond_0
    iget-object v0, p0, LX/06d;->E:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/06d;->E:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v1, p0, LX/06d;->E:Ljava/lang/String;

    iget-object v0, p1, LX/06d;->E:Ljava/lang/String;

    .line 7217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 7218
    :cond_3
    iget-object v1, p0, LX/06d;->B:LX/06d;

    iget-object v0, p1, LX/06d;->B:LX/06d;

    .line 7219
    invoke-virtual {v1, v0}, LX/06d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7220
    :cond_4
    invoke-virtual {p0}, LX/06d;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/06d;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/06d;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/06d;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method

.method public final F(LX/06d;)Z
    .locals 2

    .line 7221
    iget-object v0, p0, LX/06d;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/06d;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7222
    iget-object v1, p0, LX/06d;->C:Ljava/lang/String;

    iget-object v0, p1, LX/06d;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 7223
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LX/06d;->B:LX/06d;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/06d;->B:LX/06d;

    invoke-virtual {v0, p1}, LX/06d;->F(LX/06d;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/06d;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/06d;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 18947
    check-cast p1, LX/06d;

    .line 18948
    invoke-virtual {p0}, LX/06d;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/06d;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 18949
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 18950
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18951
    :cond_2
    check-cast p1, LX/06d;

    invoke-virtual {p0, p1}, LX/06d;->E(LX/06d;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x0

    .line 7207
    iget v1, p0, LX/06d;->D:I

    if-nez v1, :cond_3

    .line 7208
    iget-object v0, p0, LX/06d;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7209
    iget-object v3, p0, LX/06d;->C:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_2

    .line 7210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_2

    .line 7211
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7212
    :cond_0
    iget-object v0, p0, LX/06d;->B:LX/06d;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/06d;->B:LX/06d;

    invoke-virtual {v0}, LX/06d;->hashCode()I

    move-result v1

    .line 7213
    :goto_2
    iget-object v3, p0, LX/06d;->E:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 7214
    :cond_2
    iput v1, p0, LX/06d;->D:I

    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 18952
    invoke-virtual {p0}, LX/06d;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
