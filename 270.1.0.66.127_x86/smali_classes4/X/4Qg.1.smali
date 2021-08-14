.class public final LX/4Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/3tJ;


# direct methods
.method public constructor <init>(LX/3tJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qg;->A00:LX/3tJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 3

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Qg;->A00:LX/3tJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/3tJ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/4Qg;->A00:LX/3tJ;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/5Dx;->A03(J)LX/5Dz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
