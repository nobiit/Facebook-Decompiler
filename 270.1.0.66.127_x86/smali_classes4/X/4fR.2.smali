.class public final LX/4fR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/ComponentName;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4fR;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/4fR;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4fR;->A01:Landroid/content/ComponentName;

    const/16 v0, 0x81

    iput v0, p0, LX/4fR;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x81

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/07B;->A03(Ljava/lang/String;)V

    iput-object p1, p0, LX/4fR;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/07B;->A03(Ljava/lang/String;)V

    iput-object p2, p0, LX/4fR;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4fR;->A01:Landroid/content/ComponentName;

    iput v1, p0, LX/4fR;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4fR;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4fR;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4fR;->A01:Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/4fR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/4fR;

    .line 9
    .line 10
    iget-object v1, p0, LX/4fR;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/4fR;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/4fR;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/4fR;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/4fR;->A01:Landroid/content/ComponentName;

    .line 31
    .line 32
    iget-object v0, p1, LX/4fR;->A01:Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, LX/4fR;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/4fR;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/4fR;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/4fR;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/4fR;->A01:Landroid/content/ComponentName;

    .line 5
    .line 6
    iget v0, p0, LX/4fR;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fR;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4fR;->A01:Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method
