.class public final LX/Hbw;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hbw;->A00:Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hbw;->A00:Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 8
    .line 9
    const-string v0, "selected_privacy"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
