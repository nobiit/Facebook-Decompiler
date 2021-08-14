.class public final LX/Okx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/Okz;

.field public final synthetic A01:LX/66g;


# direct methods
.method public constructor <init>(LX/Okz;LX/66g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Okx;->A00:LX/Okz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Okx;->A01:LX/66g;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Okx;->A01:LX/66g;

    .line 1
    .line 2
    sget-object v1, LX/66h;->A0P:LX/66h;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/66g;->A05(LX/66h;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
