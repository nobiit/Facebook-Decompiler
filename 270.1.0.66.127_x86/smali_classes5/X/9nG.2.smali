.class public final LX/9nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9nG;->A00:Lcom/facebook/groups/editsettings/privacy/fragment/GroupNewEditPrivacyFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 3

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    new-instance v2, LX/9nF;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/9nF;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v2, LX/9nF;->A01:LX/4s9;

    .line 23
    .line 24
    return-object v2
    .line 25
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/9nF;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/9nF;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, LX/9nF;->A01:LX/4s9;

    .line 25
    .line 26
    return-object v2
    .line 27
.end method
