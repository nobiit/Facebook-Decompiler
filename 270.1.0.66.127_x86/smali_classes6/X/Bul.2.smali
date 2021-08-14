.class public final LX/Bul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BsX;


# direct methods
.method public constructor <init>(LX/BsX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bul;->A00:LX/BsX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bul;->A00:LX/BsX;

    .line 1
    .line 2
    const-string v1, "fb://account/recovery"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0, v0}, LX/BsX;->A01(LX/BsX;Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
