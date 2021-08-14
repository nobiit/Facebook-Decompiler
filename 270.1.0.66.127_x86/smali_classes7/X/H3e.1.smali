.class public final LX/H3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3e;->A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/H3e;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3e;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
