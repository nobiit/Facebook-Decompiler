.class public final LX/4GS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:LX/EEd;


# direct methods
.method public constructor <init>(LX/EEd;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4GS;->A02:LX/EEd;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/4GS;->A00:Z

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/4GS;->A01:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/4GS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/4GS;->A00:Z

    .line 7
    .line 8
    check-cast p1, LX/4GS;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/4GS;->A00:Z

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/4GS;->A02:LX/EEd;

    .line 15
    .line 16
    iget-object v1, p1, LX/4GS;->A02:LX/EEd;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/4GS;->A01:I

    .line 1
    .line 2
    return v0
.end method
