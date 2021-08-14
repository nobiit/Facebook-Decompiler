.class public final LX/5Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jV;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Eg;->A01:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BR3(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Eg;->A00:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5Eg;->A01:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, LX/2Jv;

    .line 7
    .line 8
    const-string v0, "asset_infra"

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, v1, LX/2Jv;->A00:I

    .line 15
    .line 16
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, LX/2Nx;->A00(Landroid/content/Context;LX/2Jv;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Eg;->A00:Ljava/io/File;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/5Eg;->A00:Ljava/io/File;

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final BlE(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5Eg;->BR3(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/5Eg;->BR3(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
