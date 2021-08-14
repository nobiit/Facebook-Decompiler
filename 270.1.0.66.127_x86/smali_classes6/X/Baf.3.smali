.class public final LX/Baf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Baf;->A00:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;

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
    iget-object v0, p0, LX/Baf;->A00:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Baf;->A00:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;->A02:LX/1gV;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;->A01:LX/AiH;

    .line 11
    .line 12
    sget-object v0, LX/AhD;->A01:LX/AhD;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/AiH;->A02(ZLX/AhD;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/Bae;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/Bae;-><init>(LX/Baf;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "contacts_uploading_dialog"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
