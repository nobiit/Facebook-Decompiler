.class public final LX/G9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gP;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/G9L;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/G9L;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BBi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BbV()LX/7ZW;
    .locals 1

    .line 0
    sget-object v0, LX/7ZW;->A0A:LX/7ZW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BrE(LX/7gN;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/G9L;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/G9L;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, LX/7gN;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/G9L;->A01:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, LX/G9L;

    .line 18
    .line 19
    iget-object v0, p1, LX/G9L;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, LX/G9L;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
