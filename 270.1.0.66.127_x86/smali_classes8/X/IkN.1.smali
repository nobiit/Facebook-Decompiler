.class public final LX/IkN;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/IkO;


# direct methods
.method public constructor <init>(LX/IkO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IkN;->A00:LX/IkO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, [LX/1U6;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    aget-object v0, p1, v4

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1ca;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/IkN;->A00:LX/IkO;

    .line 23
    .line 24
    iget-object v0, v0, LX/IkO;->A03:LX/IDy;

    .line 25
    .line 26
    iget-object v0, v0, LX/IDy;->A05:LX/AdY;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, LX/AdY;->A02(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-object v0, p1, v4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/IkN;->A00:LX/IkO;

    .line 36
    .line 37
    iget-object v0, v0, LX/IkO;->A03:LX/IDy;

    .line 38
    .line 39
    iget-object v2, v0, LX/IDy;->A02:LX/0AO;

    .line 40
    .line 41
    sget-object v0, LX/IDy;->A0E:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Profile Pic cannot be saved because bitmap is recycled"

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    aget-object v0, p1, v4

    .line 55
    .line 56
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catch_0
    aget-object v0, p1, v4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    aget-object v0, p1, v4

    .line 64
    .line 65
    :goto_1
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 66
    .line 67
    .line 68
    return-object v3
    .line 69
    .line 70
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/IkN;->A00:LX/IkO;

    .line 6
    .line 7
    iget-object v2, v0, LX/IkO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const v1, 0x7f123963

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/IkN;->A00:LX/IkO;

    .line 22
    .line 23
    iget-object v1, v0, LX/IkO;->A03:LX/IDy;

    .line 24
    .line 25
    iget-wide v2, v0, LX/IkO;->A00:J

    .line 26
    .line 27
    iget-object v5, v0, LX/IkO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-wide v6, v0, LX/IkO;->A01:J

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, LX/IDy;->A05(JLandroid/net/Uri;Landroid/app/Activity;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
