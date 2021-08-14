.class public final LX/Qxc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobilelab.proxyHost"

    .line 1
    .line 2
    invoke-static {v0}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Qxc;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "mobilelab.proxyPort"

    .line 9
    .line 10
    invoke-static {v0}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Qxc;->A01:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method
