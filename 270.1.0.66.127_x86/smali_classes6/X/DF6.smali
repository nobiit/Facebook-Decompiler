.class public final LX/DF6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Resources.kt\ncom/facebook/litho/ResourcesKt\n+ 2 Dimen.kt\ncom/facebook/litho/DimenKt\n*L\n1#1,101:1\n34#2:102\n38#2:103\n*E\n*S KotlinDebug\n*F\n+ 1 Resources.kt\ncom/facebook/litho/ResourcesKt\n*L\n32#1:102\n40#1:103\n*E\n"
.end annotation


# direct methods
.method public static final A00(LX/1GY;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const-string v0, "$this$drawableRes"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    const-string v0, "context.resourceResolver"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "Drawable resource not found for ID #0x"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(LX/1GY;I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "$this$stringRes"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    const-string v0, "context.resourceResolver"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "String resource not found for ID #0x"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method
