.class public final LX/Ooh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.twofac.push.fragment.LoginApprovalsPushRejectFragment$21"


# instance fields
.field public final synthetic A00:LX/OoB;


# direct methods
.method public constructor <init>(LX/OoB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ooh;->A00:LX/OoB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ooh;->A00:LX/OoB;

    .line 1
    .line 2
    invoke-static {v0}, LX/OoB;->A00(LX/OoB;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ooh;->A00:LX/OoB;

    .line 6
    .line 7
    iget-object v0, v0, LX/OoB;->A0A:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ooh;->A00:LX/OoB;

    .line 14
    .line 15
    iget-object v1, v0, LX/OoB;->A0a:LX/2R3;

    .line 16
    .line 17
    const v0, 0x7f190346

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ooh;->A00:LX/OoB;

    .line 24
    .line 25
    iget-object v0, v0, LX/OoB;->A0a:LX/2R3;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
