.class public final LX/OYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.remote.FetchFileExecutor$2"


# instance fields
.field public final synthetic A00:LX/0zd;

.field public final synthetic A01:LX/2jR;


# direct methods
.method public constructor <init>(LX/0zd;LX/2jR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OYB;->A00:LX/0zd;

    .line 1
    .line 2
    iput-object p2, p0, LX/OYB;->A01:LX/2jR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OYB;->A00:LX/0zd;

    .line 1
    .line 2
    iget-object v1, p0, LX/OYB;->A01:LX/2jR;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, LX/2jR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/0zd;->A02(Landroid/net/Uri;LX/2jR;)LX/2jX;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    sget-object v1, LX/2jS;->A00:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, LX/OYB;->A01:LX/2jR;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
