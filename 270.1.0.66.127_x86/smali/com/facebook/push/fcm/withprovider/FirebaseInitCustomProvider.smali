.class public Lcom/facebook/push/fcm/withprovider/FirebaseInitCustomProvider;
.super LX/077;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/077;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/00L;->A1C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/078;->A02(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0F()LX/081;
    .locals 1

    .line 0
    new-instance v0, LX/0GV;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0GV;-><init>(LX/077;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
