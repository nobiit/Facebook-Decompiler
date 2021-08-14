.class public final LX/4Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1R6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "anim://"

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Wf;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ac8(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4Wf;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BcW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wf;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Br6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
