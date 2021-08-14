.class public final LX/DUT;
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
    iput-object p1, p0, LX/DUT;->A00:LX/Mqh;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/DUT;->A00:LX/Mqh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mqh;->A07:LX/DUE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DUE;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
