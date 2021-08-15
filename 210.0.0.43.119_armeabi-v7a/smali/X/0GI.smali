.class public LX/0GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34428
    iput-object p1, p0, LX/0GI;->E:Ljava/lang/String;

    .line 34429
    iput-object p2, p0, LX/0GI;->C:Ljava/lang/String;

    .line 34430
    iput-object p3, p0, LX/0GI;->D:Ljava/lang/String;

    .line 34431
    iput-object p4, p0, LX/0GI;->B:Ljava/lang/String;

    .line 34432
    iput-object p5, p0, LX/0GI;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 34433
    check-cast p1, LX/0GI;

    .line 34434
    iget-object v1, p0, LX/0GI;->E:Ljava/lang/String;

    iget-object v0, p1, LX/0GI;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 34435
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, LX/0GI;->C:Ljava/lang/String;

    iget-object v0, p1, LX/0GI;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34436
    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    return v2

    .line 34437
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 34438
    check-cast p1, LX/0GI;

    .line 34439
    iget-object v0, p0, LX/0GI;->D:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0GI;->D:Ljava/lang/String;

    iget-object v0, p1, LX/0GI;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34440
    :cond_2
    iget-object v1, p0, LX/0GI;->E:Ljava/lang/String;

    iget-object v0, p1, LX/0GI;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34441
    iget-object v1, p0, LX/0GI;->C:Ljava/lang/String;

    iget-object v0, p1, LX/0GI;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34442
    iget-object v0, p0, LX/0GI;->B:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0GI;->B:Ljava/lang/String;

    iget-object v0, p1, LX/0GI;->B:Ljava/lang/String;

    .line 34443
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34444
    :cond_3
    iget-object v0, p0, LX/0GI;->F:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0GI;->F:Ljava/lang/String;

    iget-object v0, p1, LX/0GI;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_4
    :goto_1
    move v2, v3

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/0GI;->F:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 34445
    :cond_6
    iget-object v0, p1, LX/0GI;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 34446
    :cond_7
    iget-object v0, p1, LX/0GI;->D:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    .line 34447
    iget-object v0, p0, LX/0GI;->D:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0GI;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 34448
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0GI;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 34449
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0GI;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 34450
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0GI;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GI;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    .line 34451
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0GI;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GI;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 34452
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "[name: %s, hash: %s, id: %s, downloadUri: %s, path: %s]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0GI;->E:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0GI;->C:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0GI;->D:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/0GI;->B:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/0GI;->F:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
