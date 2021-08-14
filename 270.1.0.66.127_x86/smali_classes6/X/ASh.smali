.class public final LX/ASh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUu;


# instance fields
.field public final A00:LX/AVV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/AVV;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, LX/AVV;-><init>(Landroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/ASh;->A00:LX/AVV;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final Acf(II)LX/AUJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASh;->A00:LX/AVV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/AVV;->Acf(II)LX/AUJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Acg(IIZ)LX/AUJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASh;->A00:LX/AVV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/AVV;->Acg(IIZ)LX/AUJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final Ach(Ljava/lang/String;Ljava/lang/String;Z)LX/AUJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASh;->A00:LX/AVV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/AVV;->Ach(Ljava/lang/String;Ljava/lang/String;Z)LX/AUJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASh;->A00:LX/AVV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AVV;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
