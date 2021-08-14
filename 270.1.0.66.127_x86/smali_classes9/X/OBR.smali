.class public final LX/OBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OBS;


# direct methods
.method public constructor <init>(LX/OBS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBR;->A00:LX/OBS;

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
    .locals 9

    .line 0
    iget-object v1, p0, LX/OBR;->A00:LX/OBS;

    .line 1
    .line 2
    iget-object v0, v1, LX/OBS;->A01:LX/O52;

    .line 3
    .line 4
    iget-object v2, v0, LX/O52;->A05:LX/O5T;

    .line 5
    .line 6
    iget-object v3, v1, LX/OBS;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, v1, LX/OBS;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v1, LX/OBS;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, LX/OBS;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v1, LX/OBS;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual/range {v2 .. v8}, LX/O5T;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O9q;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
