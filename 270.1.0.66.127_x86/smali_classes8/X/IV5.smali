.class public final LX/IV5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.timeline.profileedit.FBProfileEditReactModule$3"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;

.field public final synthetic A02:LX/JaS;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;LX/JaS;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IV5;->A01:Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/IV5;->A02:LX/JaS;

    .line 3
    .line 4
    iput-object p3, p0, LX/IV5;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/IV5;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IV5;->A02:LX/JaS;

    .line 1
    .line 2
    iget-object v1, p0, LX/IV5;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/IV5;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v2, "nux_entry_point"

    .line 7
    .line 8
    const-string v3, "nux_wizard"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/JaS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5hP;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
