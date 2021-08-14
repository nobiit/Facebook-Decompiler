.class public final LX/LTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/LV7;


# direct methods
.method public constructor <init>(LX/LV7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTo;->A00:LX/LV7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/LTo;->A00:LX/LV7;

    .line 1
    .line 2
    iget-object v2, v1, LX/LV7;->A04:LX/Lam;

    .line 3
    .line 4
    iget-object v3, v1, LX/LV7;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, LX/LV7;->A03:LX/LeS;

    .line 7
    .line 8
    iget-object v4, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v1, LX/LV7;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, "INLINE_CTA"

    .line 13
    .line 14
    const-string v7, "InstantArticleSubscriptionOption"

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v7}, LX/Lam;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method
