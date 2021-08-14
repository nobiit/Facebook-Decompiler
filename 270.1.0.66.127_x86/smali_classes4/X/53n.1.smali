.class public final LX/53n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .line 0
    new-instance v0, LX/9Xf;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/9Xf;-><init>(Landroid/content/res/Resources;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static varargs A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v3, :cond_0

    .line 5
    .line 6
    aget-object v0, p1, v1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/secure/html/SecureHtml$Api16Utils;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0, v2}, LX/53m;->AXn([Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
