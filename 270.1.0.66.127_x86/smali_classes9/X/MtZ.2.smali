.class public final LX/MtZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Editable;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, v1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
