.class public final LX/OZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/OZj;


# direct methods
.method public constructor <init>(LX/OZj;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZi;->A01:LX/OZj;

    .line 1
    .line 2
    iput-object p2, p0, LX/OZi;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p0, LX/OZi;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/inappupdate/InAppUpdateActivity;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OZi;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
.end method
