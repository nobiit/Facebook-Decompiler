.class public final LX/Ici;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IcX;


# direct methods
.method public constructor <init>(LX/IcX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ici;->A00:LX/IcX;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ici;->A00:LX/IcX;

    .line 1
    .line 2
    iget-object v1, v0, LX/IcX;->A07:LX/IcZ;

    .line 3
    .line 4
    const-string v0, "silhouette_choose"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/IcZ;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ici;->A00:LX/IcX;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IcX;->A2D()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
