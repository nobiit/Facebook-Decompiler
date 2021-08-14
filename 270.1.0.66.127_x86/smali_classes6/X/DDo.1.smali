.class public final LX/DDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.tab.discover.interestwizard.GroupsInterestWizardPickerFragment$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DDo;->A01:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;

    .line 1
    .line 2
    iput p2, p0, LX/DDo;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DDo;->A01:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;

    .line 1
    .line 2
    iget v1, p0, LX/DDo;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v2, v0}, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A00(Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
