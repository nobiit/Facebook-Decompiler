.class public final LX/2St;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5AT;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2St;->A01:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/5AS;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5AS;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2St;->A00:LX/5AT;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;ILX/5AT;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/5AU;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    check-cast v2, LX/5AU;

    .line 10
    .line 11
    iget-object v0, v2, LX/5AU;->A00:LX/5AW;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5AW;->A00()LX/2yC;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/2St;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iput-object p2, v2, LX/5AU;->A01:LX/5AT;

    .line 29
    .line 30
    invoke-static {v2}, LX/5AU;->A01(LX/5AU;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p2, p1}, LX/5AT;->CYL(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v4, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v3, "The drawable ("

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    const-string v0, " is not a KeyframesNetworkDrawable"

    .line 49
    .line 50
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
