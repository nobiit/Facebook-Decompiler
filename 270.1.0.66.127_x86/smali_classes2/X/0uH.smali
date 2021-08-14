.class public abstract LX/0uH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A01()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0uI;

    iget-object v0, v0, LX/0uI;->A00:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0uI;

    iget-object v0, v0, LX/0uI;->A00:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0uH;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/0uH;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method
