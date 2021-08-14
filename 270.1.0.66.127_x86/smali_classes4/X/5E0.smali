.class public final LX/5E0;
.super LX/5Dx;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ds;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/5Dx;-><init>(Landroid/content/Context;LX/5Ds;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "audio"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/5E0;->A00:Landroid/media/AudioManager;

    .line 12
    .line 13
    return-void
.end method
