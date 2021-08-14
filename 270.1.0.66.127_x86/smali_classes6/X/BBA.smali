.class public final LX/BBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BHG;

.field public final synthetic A01:LX/475;


# direct methods
.method public constructor <init>(LX/475;LX/BHG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBA;->A01:LX/475;

    .line 1
    .line 2
    iput-object p2, p0, LX/BBA;->A00:LX/BHG;

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BBA;->A00:LX/BHG;

    .line 4
    .line 5
    iget-object v0, v0, LX/BHG;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
