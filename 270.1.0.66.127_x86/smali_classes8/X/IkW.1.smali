.class public final LX/IkW;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/1U6;

.field public final synthetic A01:LX/IkV;


# direct methods
.method public constructor <init>(LX/IkV;LX/1U6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IkW;->A01:LX/IkV;

    .line 1
    .line 2
    iput-object p2, p0, LX/IkW;->A00:LX/1U6;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, [Ljava/io/InputStream;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v3, p1, v0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/IkW;->A01:LX/IkV;

    .line 6
    .line 7
    iget-object v0, v0, LX/IkV;->A04:LX/IDy;

    .line 8
    .line 9
    iget-object v2, v0, LX/IDy;->A05:LX/AdY;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v3, v1, v0}, LX/AdY;->A03(Ljava/io/InputStream;Ljava/io/File;Z)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IkW;->A00:LX/1U6;

    .line 23
    .line 24
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/IkW;->A00:LX/1U6;

    .line 33
    .line 34
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 35
    .line 36
    .line 37
    return-object v1
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
    iget-object v0, p0, LX/IkW;->A01:LX/IkV;

    .line 6
    .line 7
    iget-object v2, v0, LX/IkV;->A02:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, LX/IkW;->A01:LX/IkV;

    .line 22
    .line 23
    iget-object v1, v0, LX/IkV;->A04:LX/IDy;

    .line 24
    .line 25
    iget-wide v2, v0, LX/IkV;->A00:J

    .line 26
    .line 27
    iget-object v5, v0, LX/IkV;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-wide v6, v0, LX/IkV;->A01:J

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, LX/IDy;->A05(JLandroid/net/Uri;Landroid/app/Activity;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
