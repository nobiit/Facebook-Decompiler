.class public final LX/IDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public final synthetic A02:LX/IDD;


# direct methods
.method public constructor <init>(LX/IDD;Landroid/app/Activity;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDB;->A02:LX/IDD;

    .line 1
    .line 2
    iput-object p2, p0, LX/IDB;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/IDB;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/IDB;->A02:LX/IDD;

    .line 1
    .line 2
    iget-object v0, v0, LX/IDD;->A01:LX/Ac7;

    .line 3
    .line 4
    iget-object v3, p0, LX/IDB;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LX/IDB;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, LX/Ac7;->A02(JLandroid/app/Activity;Ljava/lang/String;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
