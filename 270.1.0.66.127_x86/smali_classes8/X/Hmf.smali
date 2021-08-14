.class public final LX/Hmf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HmZ;


# direct methods
.method public constructor <init>(LX/HmZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hmf;->A00:LX/HmZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hmf;->A00:LX/HmZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/HmZ;->A00:LX/OWB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/Hmf;->A00:LX/HmZ;

    .line 10
    .line 11
    iget-object v1, v2, LX/HmZ;->A07:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
