.class public final LX/L8W;
.super Landroid/view/ContextThemeWrapper;
.source ""

# interfaces
.implements LX/0B7;


# static fields
.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:LX/0mM;

.field public A01:Landroid/content/pm/ApplicationInfo;

.field public final A02:LX/0DW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L8W;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0DW;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0DW;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/L8W;->A02:LX/0DW;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/L8W;->A01:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/L8W;->A00:LX/0mM;

    .line 23
    .line 24
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 29
    .line 30
    const/high16 v2, 0x400000

    .line 31
    .line 32
    and-int/2addr v0, v2

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/L8W;->A01:Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 43
    .line 44
    or-int/2addr v0, v2

    .line 45
    iput v0, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/L8W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/L8W;

    .line 5
    .line 6
    sget-object v0, LX/L8W;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/L8W;->BOv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method


# virtual methods
.method public final BOv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L8W;->A02:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0DW;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final DFF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L8W;->A02:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0DW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L8W;->A01:Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
