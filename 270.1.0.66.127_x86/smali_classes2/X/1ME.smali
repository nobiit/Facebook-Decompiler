.class public final LX/1ME;
.super LX/0lG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/ApplicationInfo;

.field public final A02:LX/00G;


# direct methods
.method public constructor <init>(LX/00G;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ME;->A02:LX/00G;

    .line 4
    .line 5
    iput-object p2, p0, LX/1ME;->A01:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    iput-object p3, p0, LX/1ME;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ME;->A01:Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    and-int v0, v2, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    :cond_0
    and-int/lit16 v0, v2, 0x80

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/1ME;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
