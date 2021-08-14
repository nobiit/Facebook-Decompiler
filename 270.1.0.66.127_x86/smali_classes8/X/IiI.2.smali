.class public final LX/IiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ihv;


# direct methods
.method public constructor <init>(LX/Ihv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IiI;->A00:LX/Ihv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IiI;->A00:LX/Ihv;

    .line 1
    .line 2
    iget-object v2, v3, LX/Ihv;->A0D:LX/Ii8;

    .line 3
    .line 4
    iget-object v0, v2, LX/Ii8;->A01:LX/Ii2;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 7
    .line 8
    new-instance v1, LX/Ii9;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/Ii9;-><init>(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Ii9;->A0B:Z

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Ii9;->A00()Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/Ii8;->A01(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/Ihv;->A0A:LX/Ihh;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Ihh;->A07()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
