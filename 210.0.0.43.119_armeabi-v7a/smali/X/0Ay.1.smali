.class public LX/0Ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/Throwable;

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final G:I

.field public final H:Z


# direct methods
.method public constructor <init>(LX/0Az;)V
    .locals 1

    .line 23244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23245
    iget-object v0, p1, LX/0Az;->B:Ljava/lang/String;

    .line 23246
    iput-object v0, p0, LX/0Ay;->B:Ljava/lang/String;

    .line 23247
    iget-object v0, p1, LX/0Az;->E:Ljava/lang/String;

    .line 23248
    iput-object v0, p0, LX/0Ay;->E:Ljava/lang/String;

    .line 23249
    iget-object v0, p1, LX/0Az;->C:Ljava/lang/Throwable;

    .line 23250
    iput-object v0, p0, LX/0Ay;->C:Ljava/lang/Throwable;

    .line 23251
    iget-boolean v0, p1, LX/0Az;->D:Z

    .line 23252
    iput-boolean v0, p0, LX/0Ay;->D:Z

    .line 23253
    iget v0, p1, LX/0Az;->G:I

    .line 23254
    iput v0, p0, LX/0Ay;->G:I

    .line 23255
    iget-boolean v0, p1, LX/0Az;->F:Z

    .line 23256
    iput-boolean v0, p0, LX/0Ay;->F:Z

    .line 23257
    iget-boolean v0, p1, LX/0Az;->H:Z

    .line 23258
    iput-boolean v0, p0, LX/0Ay;->H:Z

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)LX/0Az;
    .locals 1

    .line 23260
    new-instance v0, LX/0Az;

    invoke-direct {v0}, LX/0Az;-><init>()V

    .line 23261
    iput-object p0, v0, LX/0Az;->B:Ljava/lang/String;

    .line 23262
    iput-object p1, v0, LX/0Az;->E:Ljava/lang/String;

    .line 23263
    return-object v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)LX/0Ay;
    .locals 1

    .line 23264
    new-instance v0, LX/0Az;

    invoke-direct {v0}, LX/0Az;-><init>()V

    .line 23265
    iput-object p0, v0, LX/0Az;->B:Ljava/lang/String;

    .line 23266
    iput-object p1, v0, LX/0Az;->E:Ljava/lang/String;

    .line 23267
    invoke-virtual {v0}, LX/0Az;->A()LX/0Ay;

    move-result-object v0

    return-object v0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;I)LX/0Ay;
    .locals 1

    .line 23268
    new-instance v0, LX/0Az;

    invoke-direct {v0}, LX/0Az;-><init>()V

    .line 23269
    iput-object p0, v0, LX/0Az;->B:Ljava/lang/String;

    .line 23270
    iput-object p1, v0, LX/0Az;->E:Ljava/lang/String;

    .line 23271
    iput p2, v0, LX/0Az;->G:I

    .line 23272
    invoke-virtual {v0}, LX/0Az;->A()LX/0Ay;

    move-result-object v0

    return-object v0
.end method

.method private static E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 23259
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    .line 23273
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v2

    .line 23274
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 23275
    :cond_3
    check-cast p1, LX/0Ay;

    .line 23276
    iget-boolean v1, p0, LX/0Ay;->D:Z

    iget-boolean v0, p1, LX/0Ay;->D:Z

    if-eq v1, v0, :cond_4

    goto :goto_1

    .line 23277
    :cond_4
    iget-boolean v1, p0, LX/0Ay;->F:Z

    iget-boolean v0, p1, LX/0Ay;->F:Z

    if-eq v1, v0, :cond_5

    goto :goto_1

    .line 23278
    :cond_5
    iget v1, p0, LX/0Ay;->G:I

    iget v0, p1, LX/0Ay;->G:I

    if-eq v1, v0, :cond_6

    goto :goto_1

    .line 23279
    :cond_6
    iget-object v1, p0, LX/0Ay;->B:Ljava/lang/String;

    iget-object v0, p1, LX/0Ay;->B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ay;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 23280
    :cond_7
    iget-object v1, p0, LX/0Ay;->C:Ljava/lang/Throwable;

    iget-object v0, p1, LX/0Ay;->C:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/0Ay;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 23281
    :cond_8
    iget-object v1, p0, LX/0Ay;->E:Ljava/lang/String;

    iget-object v0, p1, LX/0Ay;->E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ay;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 23282
    :cond_9
    iget-boolean v1, p0, LX/0Ay;->H:Z

    iget-boolean v0, p1, LX/0Ay;->H:Z

    if-eq v1, v0, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .line 23283
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Ay;->B:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0Ay;->E:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/0Ay;->D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget v0, p0, LX/0Ay;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/0Ay;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    .line 23284
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 23285
    return v0
.end method
