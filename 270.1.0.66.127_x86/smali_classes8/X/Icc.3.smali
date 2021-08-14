.class public final LX/Icc;
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
    iput-object p1, p0, LX/Icc;->A00:LX/IcX;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Icc;->A00:LX/IcX;

    .line 1
    .line 2
    iget-object v1, v0, LX/IcX;->A07:LX/IcZ;

    .line 3
    .line 4
    const-string v0, "silhouette_take"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/IcZ;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Icc;->A00:LX/IcX;

    .line 10
    .line 11
    iget-object v2, v3, LX/IcX;->A0E:LX/14T;

    .line 12
    .line 13
    sget-object v1, LX/Icm;->A00:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/Hv5;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LX/Hv5;-><init>(LX/IcX;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
