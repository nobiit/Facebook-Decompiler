.class public final LX/0Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:LX/0Mj;


# direct methods
.method public constructor <init>(LX/0Mj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Mm;->A00:LX/0Mj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Acy(LX/0Nc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Mm;->A00:LX/0Mj;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Mj;->A01:LX/00L;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/00L;->A25:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/0Nc;->A01()LX/0GF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0GF;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/0OI;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/0OI;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v2
.end method
