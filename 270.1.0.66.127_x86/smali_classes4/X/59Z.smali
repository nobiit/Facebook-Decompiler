.class public final LX/59Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/151;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1}, Lcom/facebook/storage/cask/fbapps/FBCask;->A00(LX/0kw;)Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0}, LX/59a;->A00(Landroid/content/Context;LX/2Js;LX/2GK;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/59Z;->A02:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p1}, LX/59a;->A01(LX/0kw;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/59Z;->A01:Ljava/io/File;

    .line 26
    .line 27
    new-instance v1, LX/151;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/59Z;->A00:LX/151;

    .line 34
    .line 35
    return-void
    .line 36
.end method
