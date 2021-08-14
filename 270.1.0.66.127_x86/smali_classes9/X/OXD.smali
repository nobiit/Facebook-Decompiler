.class public final LX/OXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/OXC;


# direct methods
.method public constructor <init>(LX/OXC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXD;->A00:LX/OXC;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/OXD;->A00:LX/OXC;

    .line 1
    .line 2
    iget-object v1, v0, LX/OXC;->A02:LX/5cp;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/BL7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/5cp;->A01(LX/5cp;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
