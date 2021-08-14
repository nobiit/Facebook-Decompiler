.class public LX/AeU;
.super LX/AeT;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AeT;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/AeU;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/AeU;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/AeU;->A01:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const p0, 0x7f124316

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0C(Lcom/facebook/photos/upload/operation/UploadOperation;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AeU;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/AeT;->A0C(Lcom/facebook/photos/upload/operation/UploadOperation;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final A0D(Landroid/content/Context;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AeU;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/AeT;->A0D(Landroid/content/Context;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v1, 0x7f1242fc

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1242bd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public final A0E(Landroid/content/Context;Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AeU;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/AeT;->A0E(Landroid/content/Context;Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v1, 0x7f1242fc

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1242bd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
