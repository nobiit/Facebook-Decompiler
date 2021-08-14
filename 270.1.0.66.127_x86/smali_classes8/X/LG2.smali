.class public final LX/LG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hf2;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LG2;->A01:Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/LG2;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LG2;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
