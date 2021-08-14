.class public final LX/5ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.ImmersiveActivityDelegate$6"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/539;


# direct methods
.method public constructor <init>(LX/539;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ap;->A01:LX/539;

    .line 1
    .line 2
    iput-object p2, p0, LX/5ap;->A00:Landroid/content/Intent;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ap;->A01:LX/539;

    .line 1
    .line 2
    iget-object v0, p0, LX/5ap;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/539;->A09(LX/539;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5ap;->A01:LX/539;

    .line 8
    .line 9
    invoke-static {v0}, LX/539;->A08(LX/539;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
