.class public LX/O2j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O2j;)V
    .locals 1

    .line 2641434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2641435
    iget-object v0, p1, LX/O2j;->A02:Ljava/lang/String;

    .line 2641436
    iput-object v0, p0, LX/O2j;->A02:Ljava/lang/String;

    .line 2641437
    iget-boolean v0, p1, LX/O2j;->A00:Z

    .line 2641438
    iput-boolean v0, p0, LX/O2j;->A00:Z

    .line 2641439
    iget-boolean v0, p1, LX/O2j;->A01:Z

    .line 2641440
    iput-boolean v0, p0, LX/O2j;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 2641441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2641442
    iput-object p1, p0, LX/O2j;->A02:Ljava/lang/String;

    .line 2641443
    iput-boolean p2, p0, LX/O2j;->A00:Z

    .line 2641444
    iput-boolean p3, p0, LX/O2j;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/O2j;

    .line 1
    .line 2
    iget-object v1, p0, LX/O2j;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/O2j;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/O2j;->A00(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    return v2
    .line 23
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/O2j;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
