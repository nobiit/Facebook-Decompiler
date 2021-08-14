.class public final LX/8yi;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/56R;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v0, 0x18fb63ea

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v0, :cond_3

    .line 21
    .line 22
    const v0, 0x2a9664f1

    .line 23
    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "com.facebook.katana"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
