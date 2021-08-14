.class public final LX/OaC;
.super LX/4g2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.play.core.internal.z"


# instance fields
.field public final synthetic A00:LX/4gY;


# direct methods
.method public constructor <init>(LX/4gY;)V
    .locals 0

    iput-object p1, p0, LX/OaC;->A00:LX/4gY;

    invoke-direct {p0}, LX/4g2;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/OaC;->A00:LX/4gY;

    iget-object v4, v0, LX/4gY;->A00:LX/4gI;

    iget-object v3, v4, LX/4gI;->A06:LX/4gF;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/4gI;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/4gI;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, LX/OaC;->A00:LX/4gY;

    iget-object v1, v0, LX/4gY;->A00:LX/4gI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4gI;->A01:Landroid/os/IInterface;

    iput-boolean v2, v1, LX/4gI;->A02:Z

    return-void
.end method
