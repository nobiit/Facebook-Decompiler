.class public final LX/58M;
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
    const-string v0, "notifications_bucket_settings/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/58M;->A00:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(I)LX/0lu;
    .locals 2

    .line 0
    sget-object v1, LX/58M;->A00:LX/0lu;

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0lu;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method
