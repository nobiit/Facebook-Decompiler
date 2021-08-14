.class public final LX/PZ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PZ8;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const-string v4, "HeroVoltronManager"

    .line 1
    .line 2
    iget-object v0, p0, LX/PZ8;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/06v;->A00(Landroid/content/Context;)LX/06v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/PZ8;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/06x;->A00(Landroid/content/Context;)LX/06y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/070;

    .line 15
    .line 16
    iget-object v0, p0, LX/PZ8;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v0, v3, v2}, LX/070;-><init>(Landroid/content/Context;LX/06w;LX/06y;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    const-string v0, "av1decoder"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/070;->A04(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Voltron module av1decoder load in VPS process success"

    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Voltron module av1decoder load in VPS process failed"

    .line 38
    .line 39
    invoke-static {v4, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
