.class public final LX/MqR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Ij;


# direct methods
.method public constructor <init>(LX/7Ij;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MqR;->A00:LX/7Ij;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/MqO;Landroid/net/Uri;)V
    .locals 4

    .line 0
    new-instance v1, LX/937;

    .line 1
    .line 2
    invoke-direct {v1, p3}, LX/937;-><init>(Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MqR;->A00:LX/7Ij;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, LX/7Ij;->A01(Landroid/content/Context;LX/MqO;LX/BWW;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/MqR;->A00:LX/7Ij;

    .line 14
    .line 15
    iget-object v3, v0, LX/7Ij;->A03:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v2, "PAL call "

    .line 18
    .line 19
    invoke-virtual {v1}, LX/937;->getMethod()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, " not handled"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
