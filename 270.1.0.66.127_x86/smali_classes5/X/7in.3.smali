.class public final LX/7in;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Eh;

.field public static final A01:LX/PnX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/PnY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/PnY;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/7in;->A01:LX/PnX;

    .line 12
    .line 13
    :goto_0
    new-instance v1, LX/0Eh;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/0Eh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/7in;->A00:LX/0Eh;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0x1c

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/Pmo;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Pmo;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/7in;->A01:LX/PnX;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, LX/PnV;

    .line 36
    .line 37
    invoke-direct {v0}, LX/PnV;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/7in;->A01:LX/PnX;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "-"

    .line 5
    .line 6
    invoke-static {p0, v0, p1, v0, p2}, LX/00f;->A0Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
