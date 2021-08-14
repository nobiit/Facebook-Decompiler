.class public final LX/Bvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.helper.ContactpointLoginHelper$6"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Bvc;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Bvc;ZLandroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bvj;->A01:LX/Bvc;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Bvj;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Bvj;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/Bvj;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Bvj;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
