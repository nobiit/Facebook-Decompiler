.class public final LX/3st;
.super LX/1yF;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1yF;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3st;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/3st;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/3st;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02(LX/1rc;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1yF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/3st;->A00:I

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/3st;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/3st;

    .line 6
    .line 7
    iget-object v1, p0, LX/1yF;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/1yF;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/3st;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/3st;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
    .line 25
.end method
