.class public final LX/G9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/G9q;


# direct methods
.method public constructor <init>(LX/G9q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G9r;->A00:LX/G9q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/G9r;->A00:LX/G9q;

    .line 1
    .line 2
    iget-object v4, v0, LX/G9q;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v3, v0, LX/G9q;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v0, v0, LX/G9q;->A03:LX/G9n;

    .line 7
    .line 8
    iget-wide v1, v0, LX/G9n;->A00:J

    .line 9
    .line 10
    const v0, -0x6d41ad60

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
