.class public final LX/DUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lw0;


# instance fields
.field public final synthetic A00:LX/Mqh;


# direct methods
.method public constructor <init>(LX/Mqh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DUG;->A00:LX/Mqh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D4Q(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DUG;->A00:LX/Mqh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mqh;->A06:LX/DUF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v0, LX/DUF;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0E:LX/0AO;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
