.class public final LX/1Ok;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "tabbar"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, LX/1Ok;->A00:LX/0lu;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0lu;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Ok;->A01(Ljava/lang/String;)LX/0lu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "clicked_tabs"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0lu;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A01(Ljava/lang/String;)LX/0lu;
    .locals 2

    .line 0
    sget-object v1, LX/1Ok;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0lu;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "/"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
    .line 24
.end method
